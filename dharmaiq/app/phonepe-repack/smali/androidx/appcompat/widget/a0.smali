.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/x;


# instance fields
.field public r:I

.field public final s:Landroid/view/View;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/a0;->r:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->s:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->s:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/x1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_9

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    if-le v2, v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Landroidx/appcompat/widget/b4;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/appcompat/widget/a0;->u:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, v2, Landroidx/appcompat/widget/b4;->b:Z

    .line 53
    .line 54
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v4, v2, Landroidx/appcompat/widget/b4;->a:Z

    .line 57
    .line 58
    invoke-static {v0}, Ln0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iput-boolean v3, v2, Landroidx/appcompat/widget/b4;->b:Z

    .line 65
    .line 66
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Ln0/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iput-boolean v3, v2, Landroidx/appcompat/widget/b4;->a:Z

    .line 75
    .line 76
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    iget-boolean v5, v2, Landroidx/appcompat/widget/b4;->b:Z

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    iget-boolean v5, v2, Landroidx/appcompat/widget/b4;->a:Z

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v3, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;[I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz v3, :cond_8

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;[I)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->s:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->f:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/p3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/p3;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Landroidx/appcompat/widget/p3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lj0/z0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    move-object p1, v0

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v7, v1, p2}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, p2, :cond_0

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/appcompat/widget/x1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-static {v1, p1}, Ln0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Ln0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x3

    .line 123
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p1, p2}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    invoke-static {v0, p1}, Ln0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    if-ne p2, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {v0}, Ln0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/p3;->o()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    invoke-virtual {v7}, Landroidx/appcompat/widget/p3;->o()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/x1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/b4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/b4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/b4;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/b4;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/b4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/b4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/b4;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/appcompat/widget/b4;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroidx/appcompat/widget/a0;->r:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    throw p1

    .line 16
    :cond_0
    throw p1

    .line 17
    :cond_1
    throw p1
.end method
