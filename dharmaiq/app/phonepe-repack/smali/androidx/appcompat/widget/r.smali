.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILb5/j;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ldb/v;->c(I)V

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ldb/v;->c(I)V

    .line 20
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ldb/v;->c(I)V

    .line 21
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ldb/v;->c(I)V

    .line 22
    iput-object p6, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 26
    iput p4, p0, Landroidx/appcompat/widget/r;->b:I

    .line 27
    iput-object p5, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p4, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 13
    iput p4, p0, Landroidx/appcompat/widget/r;->b:I

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ldb/v;->b(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Li4/a;->o:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Lb5/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Lb5/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Lb5/j;->a(Landroid/content/Context;IILb5/a;)Lh3/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v10, Lb5/j;

    .line 85
    .line 86
    invoke-direct {v10, p0}, Lb5/j;-><init>(Lh3/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Landroidx/appcompat/widget/r;

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILb5/j;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x15

    .line 16
    .line 17
    if-le v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v2, v5, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Landroidx/appcompat/widget/b4;

    .line 40
    .line 41
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/b4;->b:Z

    .line 54
    .line 55
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, v2, Landroidx/appcompat/widget/b4;->a:Z

    .line 58
    .line 59
    sget-object v5, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-static {v0}, Lj0/o0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iput-boolean v3, v2, Landroidx/appcompat/widget/b4;->b:Z

    .line 68
    .line 69
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Lj0/o0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iput-boolean v3, v2, Landroidx/appcompat/widget/b4;->a:Z

    .line 78
    .line 79
    iput-object v5, v2, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    iget-boolean v5, v2, Landroidx/appcompat/widget/b4;->b:Z

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    iget-boolean v5, v2, Landroidx/appcompat/widget/b4;->a:Z

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v2, v4}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;[I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;[I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/appcompat/widget/b4;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/b4;[I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/b4;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/b4;

    iget-object v0, v0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/b4;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/b4;

    iget-object v0, v0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->B:[I

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
    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, p1, v1}, Landroidx/appcompat/widget/p3;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/appcompat/widget/r;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/appcompat/widget/w;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Landroidx/appcompat/widget/r;->b:I

    .line 56
    .line 57
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-object v4, p2, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/z2;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/z2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    monitor-exit p2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2

    .line 73
    throw p1

    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 75
    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/p3;->b(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lj0/z0;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/p3;->l(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/p3;->h(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Lj0/o0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Lj0/o0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, Lj0/o0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 p1, 0x1

    .line 135
    :cond_3
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v0, v1}, Lj0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/p3;->o()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    invoke-virtual {v7}, Landroidx/appcompat/widget/p3;->o()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/z2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/z2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/b4;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/widget/b4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/b4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/b4;

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Landroidx/appcompat/widget/b4;->b:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Landroidx/appcompat/widget/r;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
