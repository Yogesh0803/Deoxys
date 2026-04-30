.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Li1/d1;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lp4/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d1;->o0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D0(FLh3/o;)F
    .locals 4

    iget-object v0, p1, Lh3/o;->s:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lh3/o;->t:Ljava/lang/Object;

    check-cast p1, Lp4/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, p0}, Lj4/a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static E0(FLjava/util/List;Z)Lh3/o;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    const v4, -0x800001

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-ge v5, v10, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lp4/b;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sub-float v10, v11, p0

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    cmpg-float v12, v11, p0

    .line 42
    .line 43
    if-gtz v12, :cond_0

    .line 44
    .line 45
    cmpg-float v12, v10, v1

    .line 46
    .line 47
    if-gtz v12, :cond_0

    .line 48
    .line 49
    move v6, v5

    .line 50
    move v1, v10

    .line 51
    :cond_0
    cmpl-float v12, v11, p0

    .line 52
    .line 53
    if-lez v12, :cond_1

    .line 54
    .line 55
    cmpg-float v12, v10, v2

    .line 56
    .line 57
    if-gtz v12, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    move v2, v10

    .line 61
    :cond_1
    cmpg-float v10, v11, v3

    .line 62
    .line 63
    if-gtz v10, :cond_2

    .line 64
    .line 65
    move v7, v5

    .line 66
    move v3, v11

    .line 67
    :cond_2
    cmpl-float v10, v11, v4

    .line 68
    .line 69
    if-lez v10, :cond_3

    .line 70
    .line 71
    move v9, v5

    .line 72
    move v4, v11

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ne v6, v0, :cond_5

    .line 77
    .line 78
    move v6, v7

    .line 79
    :cond_5
    if-ne v8, v0, :cond_6

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_6
    new-instance p0, Lh3/o;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lp4/b;

    .line 89
    .line 90
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp4/b;

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Lh3/o;-><init>(Lp4/b;Lp4/b;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Li1/p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Li1/p0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Li1/j0;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li1/d1;->B0(Li1/j0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F0()Z
    .locals 2

    invoke-virtual {p0}, Li1/d1;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    throw v0
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li1/d1;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Li1/d1;->H(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d0(Li1/k1;Li1/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li1/q1;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li1/d1;->j0(Li1/k1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li1/k1;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e0(Li1/q1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Li1/d1;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Li1/d1;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final j(Li1/q1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Li1/q1;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final l(Li1/q1;)I
    .locals 0

    const/4 p1, 0x0

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p0(ILi1/k1;Li1/q1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 11
    .line 12
    add-int p3, p2, p1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    .line 19
    .line 20
    :cond_2
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final q0(I)V
    .locals 0

    return-void
.end method

.method public final r()Li1/e1;
    .locals 2

    new-instance v0, Li1/e1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Li1/e1;-><init>(II)V

    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li1/d1;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
