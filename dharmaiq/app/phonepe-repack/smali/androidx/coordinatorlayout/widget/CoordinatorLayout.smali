.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj0/w;
.implements Lj0/x;


# static fields
.field public static final K:Ljava/lang/String;

.field public static final L:[Ljava/lang/Class;

.field public static final M:Ljava/lang/ThreadLocal;

.field public static final N:Lw/g;

.field public static final O:Li0/e;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lw/e;

.field public D:Z

.field public E:Lj0/i2;

.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public I:Ld/w0;

.field public final J:Lj0/y;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lh/h;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:[I

.field public final w:[I

.field public x:Z

.field public y:Z

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lw/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lw/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lw/g;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Li0/e;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Li0/e;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Li0/e;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v0, 0x7f04014f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lh/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lh/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh/h;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-array v1, v2, [I

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[I

    .line 39
    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 43
    .line 44
    new-instance v1, Lj0/y;

    .line 45
    .line 46
    invoke-direct {v1}, Lj0/y;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lj0/y;

    .line 50
    .line 51
    sget-object v4, Lv/a;->a:[I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    if-lt v2, v3, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const v7, 0x7f04014f

    .line 66
    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v2 .. v8}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    array-length p2, p2

    .line 98
    :goto_0
    if-ge v1, p2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[I

    .line 101
    .line 102
    aget v3, v2, v1

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float v3, v3, p1

    .line 106
    .line 107
    float-to-int v3, v3

    .line 108
    aput v3, v2, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 p1, 0x1

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lw/c;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lw/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 129
    .line 130
    .line 131
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {p0}, Lj0/i0;->c(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-static {p0, p1}, Lj0/i0;->s(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Li0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/e;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V
    .locals 6

    .line 1
    iget v0, p3, Lw/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lw/d;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Lw/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lw/d;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-class v1, Lw/b;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, Lw/b;->value()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lw/a;

    .line 54
    .line 55
    iget-object v3, v0, Lw/d;->a:Lw/a;

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lw/a;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v2, v0, Lw/d;->a:Lw/a;

    .line 65
    .line 66
    iput-boolean p0, v0, Lw/d;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lw/a;->c(Lw/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Default behavior class "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lw/b;->value()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "CoordinatorLayout"

    .line 103
    .line 104
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iput-boolean p0, v0, Lw/d;->b:Z

    .line 108
    .line 109
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    iget v1, v0, Lw/d;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, Lj0/z0;->j(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lw/d;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    iget v1, v0, Lw/d;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, Lj0/z0;->k(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lw/d;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lj0/y;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lj0/y;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lj0/y;->b:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lw/d;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lj0/y;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Lj0/y;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lj0/y;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lw/d;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lw/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Lw/d;->a:Lw/a;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v4, p1, p2}, Lw/a;->p(Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Lw/d;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Lw/d;->n:Z

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    if-ne v8, v10, :cond_0

    .line 25
    .line 26
    move/from16 v14, p5

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lw/d;

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    invoke-virtual {v8, v14}, Lw/d;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v8, v8, Lw/d;->a:Lw/a;

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[I

    .line 49
    .line 50
    aput v2, v6, v2

    .line 51
    .line 52
    aput v2, v6, v7

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    move/from16 v13, p5

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v13}, Lw/a;->j(Landroid/view/View;Landroid/view/View;I[II)V

    .line 62
    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    aget v8, v6, v2

    .line 67
    .line 68
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v8, v6, v2

    .line 74
    .line 75
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    if-lez p3, :cond_3

    .line 80
    .line 81
    aget v6, v6, v7

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget v6, v6, v7

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    const/4 v6, 0x1

    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    aput v4, p4, v2

    .line 99
    .line 100
    aput v5, p4, v7

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lw/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw/d;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Lw/d;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Lw/d;->a:Lw/a;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Lw/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget v0, v15, v9

    .line 78
    .line 79
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    move v11, v0

    .line 84
    if-lez p5, :cond_3

    .line 85
    .line 86
    aget v0, v15, v13

    .line 87
    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget v0, v15, v13

    .line 94
    .line 95
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    move v12, v0

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    aget v1, p7, v9

    .line 105
    .line 106
    add-int/2addr v1, v11

    .line 107
    aput v1, p7, v9

    .line 108
    .line 109
    aget v1, p7, v13

    .line 110
    .line 111
    add-int/2addr v1, v12

    .line 112
    aput v1, p7, v13

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    iget-object v0, v0, Lw/d;->a:Lw/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw/d;

    .line 28
    .line 29
    iget-object v4, v3, Lw/d;->a:Lw/a;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v2, p3, p4}, Lw/a;->o(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-eq p4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v2, v3, Lw/d;->o:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v2, v3, Lw/d;->n:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p4, :cond_5

    .line 51
    .line 52
    if-eq p4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean p2, v3, Lw/d;->o:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p2, v3, Lw/d;->n:Z

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lw/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lw/d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lw/d;

    check-cast p1, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Lw/d;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lw/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lw/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Lj0/i2;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Lj0/y;

    .line 2
    .line 3
    iget v1, v0, Lj0/y;->b:I

    .line 4
    .line 5
    iget v0, v0, Lj0/y;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Lw/d;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln/j;

    .line 6
    .line 7
    iget v1, v1, Ln/j;->t:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lh/h;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ln/j;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ln/j;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lh/h;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ln/j;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ln/j;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lw/h;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw/h;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lw/h;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw/h;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:[I

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "No keylines defined for "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " - attempted index lookup "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Keyline index "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " out of range for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Li0/e;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lw/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lw/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lj0/m0;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj0/i2;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lj0/j0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw/d;

    .line 36
    .line 37
    iget-object v0, v0, Lw/d;->a:Lw/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lw/a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh/h;

    .line 20
    .line 21
    iget-object v5, v4, Lh/h;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ln/j;

    .line 24
    .line 25
    iget v5, v5, Ln/j;->t:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    iget-object v9, v4, Lh/h;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ln/j;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ln/j;->l(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lw/e;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Lw/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 82
    .line 83
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Lw/e;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Z

    .line 113
    .line 114
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lj0/j0;->d(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-ne v10, v2, :cond_9

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v11, 0x0

    .line 141
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-int v16, v8, v9

    .line 158
    .line 159
    add-int v17, v0, v1

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static/range {p0 .. p0}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move v3, v0

    .line 191
    move v2, v1

    .line 192
    const/4 v0, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_7
    if-ge v1, v4, :cond_17

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    check-cast v19, Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    move/from16 v21, v0

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    if-ne v7, v0, :cond_b

    .line 211
    .line 212
    move/from16 v28, v4

    .line 213
    .line 214
    move-object/from16 v29, v5

    .line 215
    .line 216
    move/from16 v22, v8

    .line 217
    .line 218
    move/from16 v23, v9

    .line 219
    .line 220
    move/from16 v27, v10

    .line 221
    .line 222
    move/from16 v0, v21

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lw/d;

    .line 236
    .line 237
    iget v0, v7, Lw/d;->e:I

    .line 238
    .line 239
    if-ltz v0, :cond_13

    .line 240
    .line 241
    if-eqz v12, :cond_13

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v22, v1

    .line 248
    .line 249
    iget v1, v7, Lw/d;->c:I

    .line 250
    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    const v1, 0x800035

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    and-int/lit8 v1, v1, 0x7

    .line 261
    .line 262
    move/from16 v23, v2

    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    :cond_d
    const/4 v2, 0x5

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    if-eqz v11, :cond_f

    .line 273
    .line 274
    :cond_e
    sub-int v1, v13, v9

    .line 275
    .line 276
    sub-int/2addr v1, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move/from16 v20, v1

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    if-ne v1, v2, :cond_10

    .line 287
    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    :cond_10
    const/4 v2, 0x3

    .line 291
    if-ne v1, v2, :cond_12

    .line 292
    .line 293
    if-eqz v11, :cond_12

    .line 294
    .line 295
    :cond_11
    sub-int/2addr v0, v8

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v20, v0

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    :goto_8
    const/4 v2, 0x0

    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v22, v1

    .line 307
    .line 308
    move/from16 v23, v2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :goto_9
    const/16 v20, 0x0

    .line 312
    .line 313
    :goto_a
    if-eqz v18, :cond_14

    .line 314
    .line 315
    invoke-static/range {v19 .. v19}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 322
    .line 323
    invoke-virtual {v0}, Lj0/i2;->c()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 328
    .line 329
    invoke-virtual {v1}, Lj0/i2;->d()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v0

    .line 334
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 335
    .line 336
    invoke-virtual {v0}, Lj0/i2;->e()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 341
    .line 342
    invoke-virtual {v2}, Lj0/i2;->b()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v0

    .line 347
    sub-int v0, v13, v1

    .line 348
    .line 349
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int v1, v15, v2

    .line 354
    .line 355
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    move/from16 v26, v1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    move/from16 v25, p1

    .line 365
    .line 366
    move/from16 v26, p2

    .line 367
    .line 368
    :goto_b
    iget-object v0, v7, Lw/d;->a:Lw/a;

    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    move/from16 v2, v21

    .line 373
    .line 374
    move/from16 v21, v22

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move/from16 v22, v8

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move v8, v2

    .line 383
    move/from16 v30, v23

    .line 384
    .line 385
    move/from16 v23, v9

    .line 386
    .line 387
    move/from16 v9, v30

    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    move/from16 v27, v10

    .line 392
    .line 393
    move v10, v3

    .line 394
    move/from16 v3, v25

    .line 395
    .line 396
    move/from16 v28, v4

    .line 397
    .line 398
    move/from16 v4, v20

    .line 399
    .line 400
    move-object/from16 v29, v5

    .line 401
    .line 402
    move/from16 v5, v26

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v5}, Lw/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_16

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_15
    move/from16 v28, v4

    .line 412
    .line 413
    move-object/from16 v29, v5

    .line 414
    .line 415
    move/from16 v27, v10

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move v10, v3

    .line 420
    move/from16 v30, v22

    .line 421
    .line 422
    move/from16 v22, v8

    .line 423
    .line 424
    move/from16 v8, v21

    .line 425
    .line 426
    move/from16 v21, v30

    .line 427
    .line 428
    move/from16 v31, v23

    .line 429
    .line 430
    move/from16 v23, v9

    .line 431
    .line 432
    move/from16 v9, v31

    .line 433
    .line 434
    :goto_c
    const/4 v5, 0x0

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object/from16 v1, v19

    .line 438
    .line 439
    move/from16 v2, v25

    .line 440
    .line 441
    move/from16 v3, v20

    .line 442
    .line 443
    move/from16 v4, v26

    .line 444
    .line 445
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int v0, v0, v16

    .line 453
    .line 454
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 455
    .line 456
    add-int/2addr v0, v1

    .line 457
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458
    .line 459
    add-int/2addr v0, v1

    .line 460
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    add-int v1, v1, v17

    .line 469
    .line 470
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 471
    .line 472
    add-int/2addr v1, v2

    .line 473
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 474
    .line 475
    add-int/2addr v1, v2

    .line 476
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move v3, v0

    .line 489
    move v0, v2

    .line 490
    move v2, v1

    .line 491
    :goto_d
    add-int/lit8 v1, v21, 0x1

    .line 492
    .line 493
    move/from16 v8, v22

    .line 494
    .line 495
    move/from16 v9, v23

    .line 496
    .line 497
    move/from16 v10, v27

    .line 498
    .line 499
    move/from16 v4, v28

    .line 500
    .line 501
    move-object/from16 v5, v29

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_17
    move v8, v0

    .line 507
    move v9, v2

    .line 508
    move v10, v3

    .line 509
    const/high16 v0, -0x1000000

    .line 510
    .line 511
    and-int/2addr v0, v8

    .line 512
    move/from16 v1, p1

    .line 513
    .line 514
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    shl-int/lit8 v1, v8, 0x10

    .line 519
    .line 520
    move/from16 v2, p2

    .line 521
    .line 522
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lw/d;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lw/d;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lw/d;->a:Lw/a;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw/d;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lw/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lw/d;->a:Lw/a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lw/a;->i(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lw/f;

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
    check-cast p1, Lw/f;

    .line 10
    .line 11
    iget-object v0, p1, Lp0/b;->r:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lw/f;->t:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lw/d;->a:Lw/a;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lw/a;->m(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lw/f;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw/f;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lw/d;

    .line 35
    .line 36
    iget-object v6, v6, Lw/d;->a:Lw/a;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lw/a;->n(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lw/f;->t:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lw/d;

    .line 30
    .line 31
    iget-object v6, v6, Lw/d;->a:Lw/a;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v7, v1}, Lw/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lj0/j0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    :goto_0
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Li0/e;

    .line 31
    .line 32
    if-ge v14, v9, :cond_1d

    .line 33
    .line 34
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lw/d;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    move/from16 v4, p1

    .line 59
    .line 60
    move v6, v2

    .line 61
    move-object v5, v8

    .line 62
    move v3, v9

    .line 63
    move/from16 v21, v14

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-ge v5, v14, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    iget-object v3, v6, Lw/d;->l:Landroid/view/View;

    .line 78
    .line 79
    if-ne v3, v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lw/d;

    .line 87
    .line 88
    iget-object v2, v3, Lw/d;->k:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v4, v3, Lw/d;->k:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0, v7, v13, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move/from16 v18, v9

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    move v2, v1

    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    move-object/from16 v3, v19

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move/from16 v21, v14

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    move-object v4, v8

    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    move-object/from16 v5, v20

    .line 141
    .line 142
    move-object/from16 v23, v6

    .line 143
    .line 144
    move/from16 v6, v17

    .line 145
    .line 146
    move-object v14, v7

    .line 147
    move v7, v9

    .line 148
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V

    .line 149
    .line 150
    .line 151
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    if-ne v2, v3, :cond_2

    .line 156
    .line 157
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v3, v13, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    if-eq v2, v3, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move/from16 v3, v17

    .line 165
    .line 166
    move-object/from16 v2, v20

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    :goto_2
    move/from16 v3, v17

    .line 171
    .line 172
    move-object/from16 v2, v20

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    :goto_3
    invoke-virtual {v0, v2, v8, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/d;Landroid/graphics/Rect;II)V

    .line 176
    .line 177
    .line 178
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    sub-int/2addr v3, v5

    .line 183
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v6, v13, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    sub-int/2addr v5, v6

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-static {v14, v3}, Lj0/z0;->j(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-static {v14, v5}, Lj0/z0;->k(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-eqz v4, :cond_5

    .line 199
    .line 200
    iget-object v3, v2, Lw/d;->a:Lw/a;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v2, v2, Lw/d;->k:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v14, v2}, Lw/a;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->setEmpty()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v19

    .line 213
    .line 214
    invoke-virtual {v15, v2}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v13}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v8}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move/from16 v22, v5

    .line 231
    .line 232
    move-object/from16 v23, v6

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    .line 238
    move/from16 v21, v14

    .line 239
    .line 240
    move-object v14, v7

    .line 241
    :goto_4
    add-int/lit8 v5, v22, 0x1

    .line 242
    .line 243
    move-object v7, v14

    .line 244
    move-object/from16 v8, v16

    .line 245
    .line 246
    move/from16 v9, v18

    .line 247
    .line 248
    move/from16 v14, v21

    .line 249
    .line 250
    move-object/from16 v6, v23

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_7
    move-object/from16 v23, v6

    .line 255
    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    move/from16 v18, v9

    .line 259
    .line 260
    move/from16 v21, v14

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    move-object v14, v7

    .line 264
    invoke-virtual {v0, v14, v11, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v23

    .line 268
    .line 269
    iget v4, v3, Lw/d;->g:I

    .line 270
    .line 271
    const/16 v5, 0x30

    .line 272
    .line 273
    const/16 v6, 0x50

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    const/4 v8, 0x5

    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    iget v4, v3, Lw/d;->g:I

    .line 286
    .line 287
    invoke-static {v4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    and-int/lit8 v9, v4, 0x70

    .line 292
    .line 293
    if-eq v9, v5, :cond_9

    .line 294
    .line 295
    if-eq v9, v6, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    sub-int/2addr v13, v2

    .line 307
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    :goto_5
    and-int/lit8 v2, v4, 0x7

    .line 325
    .line 326
    if-eq v2, v7, :cond_b

    .line 327
    .line 328
    if-eq v2, v8, :cond_a

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    sub-int/2addr v4, v9

    .line 340
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    :cond_c
    :goto_6
    iget v2, v3, Lw/d;->h:I

    .line 358
    .line 359
    if-eqz v2, :cond_18

    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_18

    .line 366
    .line 367
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-static {v14}, Lj0/l0;->c(Landroid/view/View;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_d

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-lez v2, :cond_18

    .line 382
    .line 383
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gtz v2, :cond_e

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lw/d;

    .line 396
    .line 397
    iget-object v3, v2, Lw/d;->a:Lw/a;

    .line 398
    .line 399
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v9, v13, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    invoke-virtual {v3, v14}, Lw/a;->a(Landroid/view/View;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v3, " | Bounds:"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_10
    invoke-virtual {v4, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v9}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v4}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_11
    iget v3, v2, Lw/d;->h:I

    .line 501
    .line 502
    invoke-static {v3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/lit8 v6, v3, 0x30

    .line 507
    .line 508
    if-ne v6, v5, :cond_12

    .line 509
    .line 510
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 513
    .line 514
    sub-int/2addr v5, v6

    .line 515
    iget v6, v2, Lw/d;->j:I

    .line 516
    .line 517
    sub-int/2addr v5, v6

    .line 518
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    if-ge v5, v6, :cond_12

    .line 521
    .line 522
    sub-int/2addr v6, v5

    .line 523
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    goto :goto_8

    .line 528
    :cond_12
    const/4 v5, 0x0

    .line 529
    :goto_8
    and-int/lit8 v6, v3, 0x50

    .line 530
    .line 531
    const/16 v7, 0x50

    .line 532
    .line 533
    if-ne v6, v7, :cond_13

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 540
    .line 541
    sub-int/2addr v6, v7

    .line 542
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 543
    .line 544
    sub-int/2addr v6, v7

    .line 545
    iget v7, v2, Lw/d;->j:I

    .line 546
    .line 547
    add-int/2addr v6, v7

    .line 548
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 549
    .line 550
    if-ge v6, v7, :cond_13

    .line 551
    .line 552
    sub-int/2addr v6, v7

    .line 553
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    :cond_13
    if-nez v5, :cond_14

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 561
    .line 562
    .line 563
    :cond_14
    and-int/lit8 v5, v3, 0x3

    .line 564
    .line 565
    const/4 v6, 0x3

    .line 566
    if-ne v5, v6, :cond_15

    .line 567
    .line 568
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 569
    .line 570
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 571
    .line 572
    sub-int/2addr v5, v6

    .line 573
    iget v6, v2, Lw/d;->i:I

    .line 574
    .line 575
    sub-int/2addr v5, v6

    .line 576
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    if-ge v5, v6, :cond_15

    .line 579
    .line 580
    sub-int/2addr v6, v5

    .line 581
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_15
    const/4 v5, 0x0

    .line 587
    :goto_9
    and-int/lit8 v3, v3, 0x5

    .line 588
    .line 589
    const/4 v6, 0x5

    .line 590
    if-ne v3, v6, :cond_16

    .line 591
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 597
    .line 598
    sub-int/2addr v3, v6

    .line 599
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 600
    .line 601
    sub-int/2addr v3, v6

    .line 602
    iget v2, v2, Lw/d;->i:I

    .line 603
    .line 604
    add-int/2addr v3, v2

    .line 605
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 606
    .line 607
    if-ge v3, v2, :cond_16

    .line 608
    .line 609
    sub-int/2addr v3, v2

    .line 610
    invoke-static {v14, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 611
    .line 612
    .line 613
    const/16 v17, 0x1

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_16
    move/from16 v17, v5

    .line 617
    .line 618
    :goto_a
    const/4 v2, 0x0

    .line 619
    if-nez v17, :cond_17

    .line 620
    .line 621
    invoke-static {v14, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 622
    .line 623
    .line 624
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v4}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_18
    :goto_b
    const/4 v2, 0x0

    .line 632
    :goto_c
    const/4 v3, 0x2

    .line 633
    move/from16 v4, p1

    .line 634
    .line 635
    if-eq v4, v3, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lw/d;

    .line 642
    .line 643
    iget-object v3, v3, Lw/d;->p:Landroid/graphics/Rect;

    .line 644
    .line 645
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_19

    .line 653
    .line 654
    move-object/from16 v5, v16

    .line 655
    .line 656
    move/from16 v3, v18

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lw/d;

    .line 664
    .line 665
    iget-object v3, v3, Lw/d;->p:Landroid/graphics/Rect;

    .line 666
    .line 667
    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 668
    .line 669
    .line 670
    :cond_1a
    add-int/lit8 v14, v21, 0x1

    .line 671
    .line 672
    move/from16 v3, v18

    .line 673
    .line 674
    :goto_d
    move-object/from16 v5, v16

    .line 675
    .line 676
    if-ge v14, v3, :cond_1c

    .line 677
    .line 678
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lw/d;

    .line 689
    .line 690
    iget-object v7, v7, Lw/d;->a:Lw/a;

    .line 691
    .line 692
    if-eqz v7, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v7, v6}, Lw/a;->b(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 698
    .line 699
    move-object/from16 v16, v5

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_1c
    :goto_e
    move v6, v4

    .line 703
    :goto_f
    add-int/lit8 v14, v21, 0x1

    .line 704
    .line 705
    move v9, v3

    .line 706
    move-object v8, v5

    .line 707
    move v2, v6

    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_1d
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v10}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15, v11}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v12}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    iget-object v1, v0, Lw/d;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lw/d;->f:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-nez v4, :cond_c

    .line 22
    .line 23
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Li0/e;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move v5, p2

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v1

    .line 56
    move v9, v3

    .line 57
    move v10, v11

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/d;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    iget v0, v0, Lw/d;->e:I

    .line 104
    .line 105
    if-ltz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lw/d;

    .line 112
    .line 113
    iget v4, v1, Lw/d;->c:I

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const v4, 0x800035

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v5, v4, 0x7

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x70

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne p2, v2, :cond_3

    .line 145
    .line 146
    sub-int v0, v6, v0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p2, v8

    .line 153
    if-eq v5, v2, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    if-eq v5, v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    add-int/2addr p2, v8

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    div-int/lit8 v0, v8, 0x2

    .line 162
    .line 163
    add-int/2addr p2, v0

    .line 164
    :goto_1
    const/16 v0, 0x10

    .line 165
    .line 166
    if-eq v4, v0, :cond_7

    .line 167
    .line 168
    const/16 v0, 0x50

    .line 169
    .line 170
    if-eq v4, v0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    add-int/lit8 v3, v9, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    div-int/lit8 v0, v9, 0x2

    .line 177
    .line 178
    add-int/2addr v3, v0

    .line 179
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int/2addr v6, v2

    .line 191
    sub-int/2addr v6, v8

    .line 192
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    .line 194
    sub-int/2addr v6, v2

    .line 195
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v0, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v7, v2

    .line 215
    sub-int/2addr v7, v9

    .line 216
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    .line 218
    sub-int/2addr v7, v1

    .line 219
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v8, p2

    .line 228
    add-int/2addr v9, v0

    .line 229
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lw/d;

    .line 239
    .line 240
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    add-int/2addr v3, v5

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-int/2addr v5, v6

    .line 267
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 268
    .line 269
    sub-int/2addr v5, v6

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    sub-int/2addr v6, v7

    .line 279
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    sub-int/2addr v6, v7

    .line 282
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    invoke-static {p0}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-static {p1}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_9

    .line 302
    .line 303
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 306
    .line 307
    invoke-virtual {v3}, Lj0/i2;->c()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/2addr v3, v2

    .line 312
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 317
    .line 318
    invoke-virtual {v3}, Lj0/i2;->e()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v3, v2

    .line 323
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 328
    .line 329
    invoke-virtual {v3}, Lj0/i2;->d()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr v2, v3

    .line 334
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 339
    .line 340
    invoke-virtual {v3}, Lj0/i2;->b()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sub-int/2addr v2, v3

    .line 345
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v0, v0, Lw/d;->c:I

    .line 352
    .line 353
    and-int/lit8 v3, v0, 0x7

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    const v3, 0x800003

    .line 358
    .line 359
    .line 360
    or-int/2addr v0, v3

    .line 361
    :cond_a
    and-int/lit8 v3, v0, 0x70

    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x30

    .line 366
    .line 367
    :cond_b
    move v5, v0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    move-object v8, v1

    .line 377
    move-object v9, v2

    .line 378
    move v10, p2

    .line 379
    invoke-static/range {v5 .. v10}, Lj0/m;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 380
    .line 381
    .line 382
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-virtual {p1, p2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Li0/e;->d(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    return-void

    .line 406
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lw/g;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lw/d;

    .line 75
    .line 76
    iget-object v13, v12, Lw/d;->a:Lw/a;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v11, v7}, Lw/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Lw/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v11, v1}, Lw/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Lw/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Lw/d;->a:Lw/a;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Lw/d;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Lw/d;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    or-int/lit8 v11, v10, 0x0

    .line 155
    .line 156
    iput-boolean v11, v12, Lw/d;->m:Z

    .line 157
    .line 158
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v10, 0x0

    .line 165
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return v9
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    iget-object v0, v0, Lw/d;->a:Lw/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lw/a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Lh/h;

    .line 7
    .line 8
    iget-object v2, v1, Lh/h;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ln/j;

    .line 11
    .line 12
    iget v2, v2, Ln/j;->t:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lh/h;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ln/j;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ln/j;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lh/h;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Li0/d;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Li0/d;->d(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lh/h;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ln/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Ln/j;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1d

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, -0x1

    .line 68
    iget v10, v6, Lw/d;->f:I

    .line 69
    .line 70
    if-ne v10, v9, :cond_2

    .line 71
    .line 72
    iput-object v7, v6, Lw/d;->l:Landroid/view/View;

    .line 73
    .line 74
    iput-object v7, v6, Lw/d;->k:Landroid/view/View;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_2
    iget-object v9, v6, Lw/d;->k:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, v6, Lw/d;->k:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eq v11, p0, :cond_7

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    if-ne v11, v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of v12, v11, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    check-cast v9, Landroid/view/View;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    iput-object v7, v6, Lw/d;->l:Landroid/view/View;

    .line 115
    .line 116
    iput-object v7, v6, Lw/d;->k:Landroid/view/View;

    .line 117
    .line 118
    :goto_4
    const/4 v9, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-object v9, v6, Lw/d;->l:Landroid/view/View;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    :goto_5
    if-nez v9, :cond_10

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v6, Lw/d;->k:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v9, :cond_f

    .line 132
    .line 133
    if-ne v9, p0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    iput-object v7, v6, Lw/d;->l:Landroid/view/View;

    .line 142
    .line 143
    iput-object v7, v6, Lw/d;->k:Landroid/view/View;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    :goto_6
    if-eq v10, p0, :cond_e

    .line 159
    .line 160
    if-eqz v10, :cond_e

    .line 161
    .line 162
    if-ne v10, v5, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    iput-object v7, v6, Lw/d;->l:Landroid/view/View;

    .line 171
    .line 172
    iput-object v7, v6, Lw/d;->k:Landroid/view/View;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_c
    instance-of v11, v10, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    move-object v9, v10

    .line 188
    check-cast v9, Landroid/view/View;

    .line 189
    .line 190
    :cond_d
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_6

    .line 195
    :cond_e
    iput-object v9, v6, Lw/d;->l:Landroid/view/View;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_1c

    .line 203
    .line 204
    iput-object v7, v6, Lw/d;->l:Landroid/view/View;

    .line 205
    .line 206
    iput-object v7, v6, Lw/d;->k:Landroid/view/View;

    .line 207
    .line 208
    :cond_10
    :goto_7
    iget-object v9, v1, Lh/h;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Ln/j;

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_11

    .line 217
    .line 218
    iget-object v9, v1, Lh/h;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Ln/j;

    .line 221
    .line 222
    invoke-virtual {v9, v5, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_11
    const/4 v9, 0x0

    .line 226
    :goto_8
    if-ge v9, v2, :cond_1b

    .line 227
    .line 228
    if-ne v9, v4, :cond_12

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_12
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, v6, Lw/d;->l:Landroid/view/View;

    .line 237
    .line 238
    if-eq v10, v11, :cond_15

    .line 239
    .line 240
    sget-object v11, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 241
    .line 242
    invoke-static {p0}, Lj0/j0;->d(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lw/d;

    .line 251
    .line 252
    iget v12, v12, Lw/d;->g:I

    .line 253
    .line 254
    invoke-static {v12, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_13

    .line 259
    .line 260
    iget v13, v6, Lw/d;->h:I

    .line 261
    .line 262
    invoke-static {v13, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v12

    .line 267
    if-ne v11, v12, :cond_13

    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_13
    const/4 v11, 0x0

    .line 272
    :goto_9
    if-nez v11, :cond_15

    .line 273
    .line 274
    iget-object v11, v6, Lw/d;->a:Lw/a;

    .line 275
    .line 276
    if-eqz v11, :cond_14

    .line 277
    .line 278
    invoke-virtual {v11, v5}, Lw/a;->b(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    const/4 v11, 0x0

    .line 282
    goto :goto_a

    .line 283
    :cond_15
    const/4 v11, 0x1

    .line 284
    :goto_a
    if-eqz v11, :cond_1a

    .line 285
    .line 286
    iget-object v11, v1, Lh/h;->u:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v11, Ln/j;

    .line 289
    .line 290
    invoke-virtual {v11, v10}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    iget-object v11, v1, Lh/h;->u:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Ln/j;

    .line 299
    .line 300
    invoke-virtual {v11, v10}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_16

    .line 305
    .line 306
    iget-object v11, v1, Lh/h;->u:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Ln/j;

    .line 309
    .line 310
    invoke-virtual {v11, v10, v7}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_16
    iget-object v11, v1, Lh/h;->u:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Ln/j;

    .line 316
    .line 317
    invoke-virtual {v11, v10}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_19

    .line 322
    .line 323
    iget-object v11, v1, Lh/h;->u:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, Ln/j;

    .line 326
    .line 327
    invoke-virtual {v11, v5}, Ln/j;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_19

    .line 332
    .line 333
    iget-object v11, v1, Lh/h;->u:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, Ln/j;

    .line 336
    .line 337
    invoke-virtual {v11, v10, v7}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    if-nez v11, :cond_18

    .line 344
    .line 345
    iget-object v11, v1, Lh/h;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Li0/d;

    .line 348
    .line 349
    invoke-interface {v11}, Li0/d;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Ljava/util/ArrayList;

    .line 354
    .line 355
    if-nez v11, :cond_17

    .line 356
    .line 357
    new-instance v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_17
    iget-object v12, v1, Lh/h;->u:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Ln/j;

    .line 365
    .line 366
    invoke-virtual {v12, v10, v11}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_18
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_1a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, " to anchor view "

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1d
    iget-object v2, v1, Lh/h;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lh/h;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lh/h;->u:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ln/j;

    .line 442
    .line 443
    iget v2, v2, Ln/j;->t:I

    .line 444
    .line 445
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 446
    .line 447
    iget-object v4, v1, Lh/h;->u:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Ln/j;

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ln/j;->h(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v5, v1, Lh/h;->t:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v6, v1, Lh/h;->s:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-virtual {v1, v4, v5, v6}, Lh/h;->n(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1e
    iget-object v1, v1, Lh/h;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Lj0/j0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lz3/a;->B(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Lj0/i0;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lz/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lw/d;

    .line 18
    .line 19
    iget-object v4, v4, Lw/d;->a:Lw/a;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lw/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v5}, Lw/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lw/d;

    .line 63
    .line 64
    iput-boolean v1, v2, Lw/d;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ld/w0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld/w0;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ld/w0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Ld/w0;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lj0/o0;->u(Landroid/view/View;Lj0/z;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lj0/o0;->u(Landroid/view/View;Lj0/z;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
