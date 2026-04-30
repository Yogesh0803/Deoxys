.class public final Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->d:Z

    iput-boolean p2, p0, Landroidx/appcompat/widget/v;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/f;->l(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lz3/a;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/CompoundButton;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lz3/a;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/v;->c:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, v1, Landroidx/appcompat/widget/v;->a:I

    .line 9
    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v1, Landroidx/appcompat/widget/v;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    move-object v2, v13

    .line 23
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lc/a;->l:[I

    .line 30
    .line 31
    invoke-static {v3, v0, v4, v7}, Landroidx/appcompat/widget/p3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p3;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v15, Landroidx/appcompat/widget/p3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move/from16 v7, p2

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lj0/z0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v15, v12, v14}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    move-object v2, v13

    .line 64
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    move-object v3, v13

    .line 67
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    nop

    .line 82
    :cond_0
    const/4 v12, 0x0

    .line 83
    :goto_0
    if-nez v12, :cond_1

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v15, v14, v14}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v2, v13

    .line 98
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 99
    .line 100
    move-object v3, v13

    .line 101
    check-cast v3, Landroid/widget/CheckedTextView;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move-object v0, v13

    .line 121
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 122
    .line 123
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v15, v10}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v13, Landroid/widget/CheckedTextView;

    .line 137
    .line 138
    invoke-virtual {v15, v10, v9}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v8}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v13, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v15}, Landroidx/appcompat/widget/p3;->o()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v15}, Landroidx/appcompat/widget/p3;->o()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_1
    move-object v2, v13

    .line 159
    check-cast v2, Landroid/widget/CompoundButton;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lc/a;->m:[I

    .line 166
    .line 167
    invoke-static {v3, v0, v4, v7}, Landroidx/appcompat/widget/p3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p3;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v15, Landroidx/appcompat/widget/p3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Landroid/content/res/TypedArray;

    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    move/from16 v7, p2

    .line 183
    .line 184
    invoke-static/range {v2 .. v7}, Lj0/z0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v15, v12}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v15, v12, v14}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :try_start_4
    move-object v2, v13

    .line 200
    check-cast v2, Landroid/widget/CompoundButton;

    .line 201
    .line 202
    move-object v3, v13

    .line 203
    check-cast v3, Landroid/widget/CompoundButton;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_1
    nop

    .line 218
    :cond_4
    const/4 v12, 0x0

    .line 219
    :goto_2
    if-nez v12, :cond_5

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v15, v14}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v15, v14, v14}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    move-object v2, v13

    .line 234
    check-cast v2, Landroid/widget/CompoundButton;

    .line 235
    .line 236
    move-object v3, v13

    .line 237
    check-cast v3, Landroid/widget/CompoundButton;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    move-object v0, v13

    .line 257
    check-cast v0, Landroid/widget/CompoundButton;

    .line 258
    .line 259
    invoke-virtual {v15, v11}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v0, v2}, Ln0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v15, v10}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    check-cast v13, Landroid/widget/CompoundButton;

    .line 273
    .line 274
    invoke-virtual {v15, v10, v9}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0, v8}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v13, v0}, Ln0/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v15}, Landroidx/appcompat/widget/p3;->o()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v15}, Landroidx/appcompat/widget/p3;->o()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
