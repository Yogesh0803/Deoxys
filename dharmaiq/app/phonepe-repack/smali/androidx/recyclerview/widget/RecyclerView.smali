.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final M0:[I

.field public static final N0:Z

.field public static final O0:Z

.field public static final P0:Z

.field public static final Q0:[Ljava/lang/Class;

.field public static final R0:Lq0/c;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public A0:Z

.field public final B:Landroid/graphics/RectF;

.field public final B0:Li1/s0;

.field public C:Li1/t0;

.field public C0:Z

.field public D:Li1/d1;

.field public D0:Li1/v1;

.field public final E:Ljava/util/ArrayList;

.field public final E0:[I

.field public final F:Ljava/util/ArrayList;

.field public F0:Lj0/v;

.field public G:Li1/g1;

.field public final G0:[I

.field public H:Z

.field public final H0:[I

.field public I:Z

.field public final I0:[I

.field public J:Z

.field public final J0:Ljava/util/ArrayList;

.field public K:I

.field public final K0:Li1/r0;

.field public L:Z

.field public final L0:Li1/s0;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:Landroid/view/accessibility/AccessibilityManager;

.field public R:Ljava/util/ArrayList;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Li1/x0;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Landroid/widget/EdgeEffect;

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e0:Li1/z0;

.field public f0:I

.field public g0:I

.field public h0:Landroid/view/VelocityTracker;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Li1/f1;

.field public final o0:I

.field public final p0:I

.field public final q0:F

.field public final r:Li1/m1;

.field public final r0:F

.field public final s:Li1/k1;

.field public s0:Z

.field public t:Li1/n1;

.field public final t0:Li1/s1;

.field public u:Li1/b;

.field public u0:Li1/c0;

.field public v:Li1/j;

.field public final v0:Li1/a0;

.field public final w:Li1/f2;

.field public final w0:Li1/q1;

.field public x:Z

.field public x0:Li1/h1;

.field public final y:Li1/r0;

.field public y0:Ljava/util/ArrayList;

.field public final z:Landroid/graphics/Rect;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x1010436

    .line 6
    .line 7
    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 22
    .line 23
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 24
    .line 25
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Landroid/content/Context;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-class v2, Landroid/util/AttributeSet;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v1, Lq0/c;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lq0/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Lq0/c;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403db

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Li1/m1;

    invoke-direct {v0, v10}, Li1/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Li1/m1;

    .line 4
    new-instance v0, Li1/k1;

    invoke-direct {v0, v10}, Li1/k1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 5
    new-instance v0, Li1/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/f2;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Li1/f2;

    .line 6
    new-instance v0, Li1/r0;

    invoke-direct {v0, v1, v10}, Li1/r0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Li1/r0;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 12
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 13
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 14
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 15
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 16
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 17
    new-instance v0, Li1/x0;

    invoke-direct {v0}, Li1/x0;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    .line 18
    new-instance v0, Li1/q;

    invoke-direct {v0}, Li1/q;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 19
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    const/4 v0, -0x1

    .line 20
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    const/4 v2, 0x1

    .line 21
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 22
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    const/4 v14, 0x1

    .line 23
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 24
    new-instance v2, Li1/s1;

    invoke-direct {v2, v10}, Li1/s1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 25
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v2, :cond_0

    new-instance v2, Li1/a0;

    invoke-direct {v2}, Li1/a0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Li1/a0;

    .line 26
    new-instance v2, Li1/q1;

    invoke-direct {v2}, Li1/q1;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 27
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 28
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 29
    new-instance v2, Li1/s0;

    invoke-direct {v2, v10}, Li1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Li1/s0;

    .line 30
    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    const/4 v8, 0x2

    new-array v3, v8, [I

    .line 31
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    new-array v3, v8, [I

    .line 32
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    new-array v3, v8, [I

    .line 33
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    new-array v3, v8, [I

    .line 34
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Li1/r0;

    invoke-direct {v3, v14, v10}, Li1/r0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Li1/r0;

    .line 37
    new-instance v3, Li1/s0;

    invoke-direct {v3, v10}, Li1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Li1/s0;

    .line 38
    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 39
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_1

    .line 43
    sget-object v6, Lj0/c1;->a:Ljava/lang/reflect/Method;

    .line 44
    invoke-static {v3}, Lj0/a1;->a(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3, v11}, Lj0/c1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 46
    :goto_1
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    if-lt v4, v5, :cond_2

    .line 47
    invoke-static {v3}, Lj0/a1;->b(Landroid/view/ViewConfiguration;)F

    move-result v6

    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v3, v11}, Lj0/c1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v6

    .line 49
    :goto_2
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 50
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 51
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 54
    iput-object v2, v3, Li1/z0;->a:Li1/s0;

    .line 55
    new-instance v2, Li1/b;

    new-instance v3, Li1/s0;

    invoke-direct {v3, v10}, Li1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Li1/b;-><init>(Li1/s0;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 56
    new-instance v2, Li1/j;

    new-instance v3, Li1/s0;

    invoke-direct {v3, v10}, Li1/s0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v2, v3}, Li1/j;-><init>(Li1/s0;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 57
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    if-lt v4, v5, :cond_4

    .line 58
    invoke-static/range {p0 .. p0}, Lj0/q0;->b(Landroid/view/View;)I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const/16 v9, 0x8

    if-nez v2, :cond_5

    if-lt v4, v5, :cond_5

    .line 59
    invoke-static {v10, v9}, Lj0/q0;->l(Landroid/view/View;I)V

    .line 60
    :cond_5
    invoke-static/range {p0 .. p0}, Lj0/i0;->c(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_6

    .line 61
    invoke-static {v10, v14}, Lj0/i0;->s(Landroid/view/View;I)V

    .line 62
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 64
    new-instance v2, Li1/v1;

    invoke-direct {v2, v10}, Li1/v1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Li1/v1;)V

    .line 65
    sget-object v3, Lh1/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v1, 0x1d

    if-lt v4, v1, :cond_7

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    move-object v15, v7

    move/from16 v7, v16

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_5

    :cond_7
    move-object v15, v7

    .line 67
    :goto_5
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 68
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_8

    const/high16 v0, 0x40000

    .line 69
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 70
    :cond_8
    invoke-virtual {v15, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v15, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x6

    .line 72
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 73
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 74
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 75
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    new-instance v1, Li1/z;

    const v2, 0x7f070104

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f070106

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f070105

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v0, 0x4

    const/16 v17, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Li1/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_6

    .line 81
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 83
    :goto_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_e

    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_b

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v3, "."

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 89
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_8

    .line 92
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_8
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Li1/d1;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 95
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v0, v5

    aput-object v12, v0, v14

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v15, v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v15, 0x0

    .line 99
    :goto_9
    :try_start_3
    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/d1;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li1/d1;)V

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 105
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v0

    .line 106
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :cond_e
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v3, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_f

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 110
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_f
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 112
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Li1/t1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Li1/e1;

    iget-object p0, p0, Li1/e1;->a:Li1/t1;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lj0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lj0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj0/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj0/v;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lj0/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lj0/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Li1/t1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/t1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Li1/t1;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Li1/t1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Li1/q1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 9
    .line 10
    iget-object v0, v0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Li1/g1;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Li1/z;

    .line 23
    .line 24
    iget v7, v6, Li1/z;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Li1/z;->e(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Li1/z;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, Li1/z;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Li1/z;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, Li1/z;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Li1/z;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Li1/z;->f(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Li1/g1;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final D([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Li1/j;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Li1/t1;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Li1/t1;->c()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final F(I)Li1/t1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Li1/j;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Li1/j;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Li1/t1;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Li1/t1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 41
    .line 42
    iget-object v4, v3, Li1/t1;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Li1/j;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final G(Li1/t1;)I
    .locals 7

    .line 1
    iget v0, p1, Li1/t1;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Li1/t1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 23
    .line 24
    iget p1, p1, Li1/t1;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Li1/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Li1/a;

    .line 39
    .line 40
    iget v5, v4, Li1/a;->a:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Li1/a;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Li1/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_4
    iget v4, v4, Li1/a;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Li1/a;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_8

    .line 73
    .line 74
    iget v4, v4, Li1/a;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Li1/a;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_8

    .line 85
    .line 86
    iget v4, v4, Li1/a;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final H(Li1/t1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 2
    .line 3
    iget-boolean v0, v0, Li1/t0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Li1/t1;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Li1/t1;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Li1/t1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li1/e1;

    .line 6
    .line 7
    iget-boolean v1, v0, Li1/e1;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Li1/e1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 15
    .line 16
    iget-boolean v1, v1, Li1/q1;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Li1/e1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Li1/e1;->a:Li1/t1;

    .line 27
    .line 28
    invoke-virtual {v1}, Li1/t1;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Li1/a1;

    .line 58
    .line 59
    invoke-virtual {v7, v6, p1, p0}, Li1/a1;->a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v7, v8

    .line 74
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v7, v8

    .line 81
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v7, v6

    .line 88
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v1, v0, Li1/e1;->c:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li1/d1;->q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Li1/j;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Li1/e1;

    .line 23
    .line 24
    iput-boolean v3, v4, Li1/e1;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 30
    .line 31
    iget-object v0, v0, Li1/k1;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li1/t1;

    .line 44
    .line 45
    iget-object v4, v4, Li1/t1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Li1/e1;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Li1/e1;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Li1/j;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Li1/t1;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Li1/t1;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v4, v3, p3}, Li1/t1;->l(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v7, Li1/q1;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v4, v3}, Li1/t1;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, p3}, Li1/t1;->l(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Li1/t1;->c:I

    .line 58
    .line 59
    iput-boolean v6, v7, Li1/q1;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 65
    .line 66
    iget-object v2, v1, Li1/k1;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-ltz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Li1/t1;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v6, v5, Li1/t1;->c:I

    .line 85
    .line 86
    if-lt v6, v0, :cond_4

    .line 87
    .line 88
    neg-int v6, p2

    .line 89
    invoke-virtual {v5, v6, p3}, Li1/t1;->l(IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-lt v6, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Li1/t1;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Li1/k1;->f(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lk0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Li1/t1;

    .line 64
    .line 65
    iget-object v3, v2, Li1/t1;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Li1/t1;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v2, Li1/t1;->q:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    sget-object v4, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    iget-object v4, v2, Li1/t1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lj0/i0;->s(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v2, Li1/t1;->q:I

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li1/r0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 7
    .line 8
    iget-object v2, v0, Li1/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Li1/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Li1/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Li1/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Li1/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 25
    .line 26
    invoke-virtual {v0}, Li1/d1;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 35
    .line 36
    invoke-virtual {v0}, Li1/d1;->C0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Li1/b;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Li1/b;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 85
    .line 86
    iget-boolean v4, v4, Li1/d1;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 93
    .line 94
    iget-boolean v3, v3, Li1/t0;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v3, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 102
    .line 103
    iput-boolean v3, v4, Li1/q1;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 118
    .line 119
    invoke-virtual {v0}, Li1/d1;->C0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_9
    iput-boolean v1, v4, Li1/q1;->k:Z

    .line 132
    .line 133
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Li1/j;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Li1/j;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Li1/t1;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Li1/t1;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 48
    .line 49
    iget-object v1, p1, Li1/k1;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Li1/t1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Li1/t1;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Li1/t1;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Li1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Li1/t0;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Li1/k1;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final V(Li1/t1;Li1/y0;)V
    .locals 4

    .line 1
    iget v0, p1, Li1/t1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Li1/t1;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 10
    .line 11
    iget-boolean v2, v2, Li1/q1;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Li1/f2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Li1/t1;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Li1/t1;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Li1/t1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v3, Li1/f2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ln/d;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Ln/d;->h(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p1, p2}, Li1/f2;->c(Li1/t1;Li1/y0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Li1/e1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Li1/e1;

    .line 29
    .line 30
    iget-boolean v1, v0, Li1/e1;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Li1/e1;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_1
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Li1/d1;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Lj0/i0;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move/from16 v4, v17

    .line 71
    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 74
    .line 75
    .line 76
    aget v0, v11, v13

    .line 77
    .line 78
    sub-int v1, v16, v0

    .line 79
    .line 80
    aget v2, v11, v12

    .line 81
    .line 82
    sub-int v3, v17, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 92
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 93
    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 95
    .line 96
    aget v5, v4, v13

    .line 97
    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 100
    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 102
    .line 103
    aget v4, v4, v12

    .line 104
    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 109
    .line 110
    aget v6, v2, v13

    .line 111
    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 114
    .line 115
    aget v5, v2, v12

    .line 116
    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_b

    .line 126
    .line 127
    if-eqz p3, :cond_a

    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 134
    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_4

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-nez v2, :cond_a

    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v3, v3

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    cmpg-float v7, v1, v6

    .line 157
    .line 158
    if-gez v7, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    neg-float v11, v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-float v12, v12

    .line 171
    div-float/2addr v11, v12

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v4, v12

    .line 178
    sub-float v4, v5, v4

    .line 179
    .line 180
    invoke-static {v7, v11, v4}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    cmpl-float v7, v1, v6

    .line 185
    .line 186
    if-lez v7, :cond_6

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 189
    .line 190
    .line 191
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    int-to-float v11, v11

    .line 198
    div-float v11, v1, v11

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    int-to-float v12, v12

    .line 205
    div-float/2addr v4, v12

    .line 206
    invoke-static {v7, v11, v4}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 207
    .line 208
    .line 209
    :goto_4
    const/4 v4, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/4 v4, 0x0

    .line 212
    :goto_5
    cmpg-float v7, v3, v6

    .line 213
    .line 214
    if-gez v7, :cond_7

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    neg-float v5, v3

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-float v7, v7

    .line 227
    div-float/2addr v5, v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-float v7, v7

    .line 233
    div-float/2addr v2, v7

    .line 234
    invoke-static {v4, v5, v2}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    cmpl-float v7, v3, v6

    .line 239
    .line 240
    if-lez v7, :cond_8

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-float v7, v7

    .line 252
    div-float v7, v3, v7

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    int-to-float v11, v11

    .line 259
    div-float/2addr v2, v11

    .line 260
    sub-float/2addr v5, v2

    .line 261
    invoke-static {v4, v7, v5}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 262
    .line 263
    .line 264
    :goto_6
    const/4 v4, 0x1

    .line 265
    :cond_8
    if-nez v4, :cond_9

    .line 266
    .line 267
    cmpl-float v1, v1, v6

    .line 268
    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    cmpl-float v1, v3, v6

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    :cond_9
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, Lj0/i0;->k(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 281
    .line 282
    .line 283
    :cond_b
    if-nez v14, :cond_c

    .line 284
    .line 285
    if-eqz v15, :cond_d

    .line 286
    .line 287
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_e

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_e
    if-nez v0, :cond_10

    .line 300
    .line 301
    if-nez v14, :cond_10

    .line 302
    .line 303
    if-eqz v15, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    const/4 v12, 0x0

    .line 307
    goto :goto_8

    .line 308
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 309
    :goto_8
    return v12
.end method

.method public final Z(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, Lf0/n;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lf0/m;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Li1/q1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Li1/d1;->p0(ILi1/k1;Li1/q1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Li1/d1;->r0(ILi1/k1;Li1/q1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Lf0/m;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Li1/j;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Li1/j;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Li1/t1;->i:Li1/t1;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Li1/t1;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 11
    .line 12
    iget-object v1, v0, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Li1/d1;->e:Li1/j0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Li1/j0;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Li1/d1;->q0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 27
    .line 28
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Lj0/v;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Li1/s1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Li1/d1;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Li1/e1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    check-cast p1, Li1/e1;

    invoke-virtual {v0, p1}, Li1/d1;->f(Li1/e1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d1;->j(Li1/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d1;->k(Li1/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d1;->l(Li1/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d1;->m(Li1/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d1;->n(Li1/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li1/d1;->o(Li1/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj0/v;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj0/v;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj0/v;->c(II[I[II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lj0/v;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Li1/a1;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Li1/a1;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_b
    or-int/2addr v4, v2

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 282
    .line 283
    invoke-virtual {p1}, Li1/z0;->f()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v3, v4

    .line 291
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    .line 293
    sget-object p1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {p0}, Lj0/i0;->k(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 52
    .line 53
    return-void
.end method

.method public final f(Li1/t1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Li1/t1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li1/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Li1/k1;->k(Li1/t1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Li1/t1;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Li1/j;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Li1/j;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 48
    .line 49
    iget-object v1, p1, Li1/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Li1/s0;

    .line 52
    .line 53
    iget-object v1, v1, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Li1/j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Li1/i;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Li1/i;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Li1/j;->i(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final f0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj0/v;->h(I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v2, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 50
    .line 51
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x21

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 76
    .line 77
    invoke-virtual {v10}, Li1/d1;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 84
    .line 85
    invoke-virtual {v0}, Li1/d1;->B()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-ne p2, v9, :cond_5

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v10, 0x0

    .line 99
    :goto_4
    xor-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x42

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0x11

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, v5, v4}, Li1/d1;->T(Landroid/view/View;ILi1/k1;Li1/q1;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_d

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2, v5, v4}, Li1/d1;->T(Landroid/view/View;ILi1/k1;Li1/q1;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v0, v3

    .line 176
    :goto_7
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_e

    .line 189
    .line 190
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_f
    if-eqz v0, :cond_24

    .line 200
    .line 201
    if-ne v0, p0, :cond_10

    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_11
    if-nez p1, :cond_12

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_13

    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v8, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 258
    .line 259
    invoke-virtual {v1}, Li1/d1;->B()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v2, :cond_14

    .line 264
    .line 265
    const/4 v1, -0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_14
    const/4 v1, 0x1

    .line 268
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    if-lt v3, v4, :cond_15

    .line 273
    .line 274
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 275
    .line 276
    if-gt v10, v4, :cond_16

    .line 277
    .line 278
    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-ge v10, v11, :cond_16

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-gt v10, v11, :cond_17

    .line 291
    .line 292
    if-lt v3, v11, :cond_18

    .line 293
    .line 294
    :cond_17
    if-le v3, v4, :cond_18

    .line 295
    .line 296
    const/4 v3, -0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_18
    const/4 v3, 0x0

    .line 299
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    if-lt v4, v10, :cond_19

    .line 304
    .line 305
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    if-gt v11, v10, :cond_1a

    .line 308
    .line 309
    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-ge v11, v12, :cond_1a

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-gt v5, v8, :cond_1b

    .line 322
    .line 323
    if-lt v4, v8, :cond_1c

    .line 324
    .line 325
    :cond_1b
    if-le v4, v10, :cond_1c

    .line 326
    .line 327
    const/4 v4, -0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_1c
    const/4 v4, 0x0

    .line 330
    :goto_a
    if-eq p2, v2, :cond_22

    .line 331
    .line 332
    if-eq p2, v9, :cond_21

    .line 333
    .line 334
    if-eq p2, v7, :cond_20

    .line 335
    .line 336
    if-eq p2, v6, :cond_1f

    .line 337
    .line 338
    const/16 v1, 0x42

    .line 339
    .line 340
    if-eq p2, v1, :cond_1e

    .line 341
    .line 342
    const/16 v1, 0x82

    .line 343
    .line 344
    if-ne p2, v1, :cond_1d

    .line 345
    .line 346
    if-lez v4, :cond_24

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Invalid direction: "

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_1e
    if-lez v3, :cond_24

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_1f
    if-gez v4, :cond_24

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_20
    if-gez v3, :cond_24

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_21
    if-gtz v4, :cond_23

    .line 386
    .line 387
    if-nez v4, :cond_24

    .line 388
    .line 389
    mul-int v3, v3, v1

    .line 390
    .line 391
    if-ltz v3, :cond_24

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_22
    if-ltz v4, :cond_23

    .line 395
    .line 396
    if-nez v4, :cond_24

    .line 397
    .line 398
    mul-int v3, v3, v1

    .line 399
    .line 400
    if-gtz v3, :cond_24

    .line 401
    .line 402
    :cond_23
    :goto_b
    const/4 v1, 0x1

    .line 403
    goto :goto_d

    .line 404
    :cond_24
    :goto_c
    const/4 v1, 0x0

    .line 405
    :goto_d
    if-eqz v1, :cond_25

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_e
    return-object v0
.end method

.method public final g(Li1/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li1/d1;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/d1;->r()Li1/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li1/d1;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Li1/e1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Li1/d1;->t(Landroid/view/ViewGroup$LayoutParams;)Li1/e1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Li1/t0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Li1/v1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Li1/v1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Li1/x0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    return-object v0
.end method

.method public getItemAnimator()Li1/z0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Li1/d1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Li1/f1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Li1/f1;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    return v0
.end method

.method public getRecycledViewPool()Li1/j1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    invoke-virtual {v0}, Li1/k1;->c()Li1/j1;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    return v0
.end method

.method public final h(Li1/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj0/v;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj0/v;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/j;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Li1/j;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Li1/t1;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Li1/t1;->d:I

    .line 29
    .line 30
    iput v3, v4, Li1/t1;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 36
    .line 37
    iget-object v2, v0, Li1/k1;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Li1/t1;

    .line 51
    .line 52
    iput v3, v6, Li1/t1;->d:I

    .line 53
    .line 54
    iput v3, v6, Li1/t1;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Li1/k1;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Li1/t1;

    .line 73
    .line 74
    iput v3, v6, Li1/t1;->d:I

    .line 75
    .line 76
    iput v3, v6, Li1/t1;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Li1/k1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Li1/k1;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Li1/t1;

    .line 98
    .line 99
    iput v3, v4, Li1/t1;->d:I

    .line 100
    .line 101
    iput v3, v4, Li1/t1;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Lj0/i0;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Li1/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 23
    .line 24
    iget v2, v0, Li1/b;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_a

    .line 46
    .line 47
    sget v0, Lf0/n;->a:I

    .line 48
    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 50
    .line 51
    invoke-static {v0}, Lf0/m;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Li1/b;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Li1/j;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Li1/j;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Li1/t1;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v2, v2, Li1/t1;->j:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Li1/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lf0/m;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v0}, Li1/b;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    sget v0, Lf0/n;->a:I

    .line 141
    .line 142
    invoke-static {v1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lf0/m;->b()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    return-void

    .line 152
    :cond_c
    :goto_8
    sget v0, Lf0/n;->a:I

    .line 153
    .line 154
    invoke-static {v1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lf0/m;->b()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Lj0/i0;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Li1/d1;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lj0/i0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Li1/d1;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lr1/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Li1/d1;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Li1/c0;->v:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Li1/c0;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Li1/c0;

    .line 50
    .line 51
    invoke-direct {v1}, Li1/c0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 55
    .line 56
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p0}, Lj0/j0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x41f00000    # 30.0f

    .line 75
    .line 76
    cmpl-float v2, v1, v2

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 84
    .line 85
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr v3, v1

    .line 89
    float-to-long v3, v3

    .line 90
    iput-wide v3, v2, Li1/c0;->t:J

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 96
    .line 97
    iget-object v0, v0, Li1/c0;->r:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li1/z0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 16
    .line 17
    iget-object v2, v1, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Li1/d1;->e:Li1/j0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Li1/j0;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Li1/d1;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Li1/d1;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Li1/r0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Li1/f2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Li1/e2;->d:Lp/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/e;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Li1/c0;->r:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li1/a1;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Li1/a1;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 30
    .line 31
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 47
    .line 48
    invoke-virtual {v3}, Li1/d1;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v3, 0x400000

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 77
    .line 78
    invoke-virtual {v3}, Li1/d1;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 87
    .line 88
    invoke-virtual {v3}, Li1/d1;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move v3, v0

    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 99
    :goto_2
    cmpl-float v4, v0, v2

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    cmpl-float v2, v3, v2

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    .line 108
    .line 109
    mul-float v3, v3, v2

    .line 110
    .line 111
    float-to-int v2, v3

    .line 112
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 113
    .line 114
    mul-float v0, v0, v3

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Li1/g1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 34
    .line 35
    invoke-virtual {v3}, Li1/d1;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Lj0/v;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lf0/n;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lf0/m;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Li1/d1;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 28
    .line 29
    iget-object v5, v5, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v3, Li1/q1;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Li1/d1;->t0(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v3, Li1/q1;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Li1/d1;->v0(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 71
    .line 72
    invoke-virtual {v0}, Li1/d1;->y0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v2, v4}, Li1/d1;->t0(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v3, Li1/q1;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Li1/d1;->v0(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 116
    .line 117
    iget-object v0, v0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v3, Li1/q1;->k:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-boolean v1, v3, Li1/q1;->g:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Li1/b;->c()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v3, Li1/q1;->g:Z

    .line 152
    .line 153
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-boolean v0, v3, Li1/q1;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Li1/t0;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v3, Li1/q1;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iput v2, v3, Li1/q1;->e:I

    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 192
    .line 193
    iget-object v0, v0, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v3, Li1/q1;->g:Z

    .line 202
    .line 203
    :cond_b
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li1/n1;

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
    check-cast p1, Li1/n1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Li1/n1;

    .line 12
    .line 13
    iget-object p1, p1, Lp0/b;->r:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Li1/n1;

    .line 23
    .line 24
    iget-object v0, v0, Li1/n1;->t:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Li1/d1;->f0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Li1/n1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li1/n1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Li1/n1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Li1/n1;->t:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Li1/n1;->t:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Li1/d1;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Li1/n1;->t:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Li1/n1;->t:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_5f

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2d

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Li1/g1;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    check-cast v0, Li1/z;

    .line 41
    .line 42
    iget v5, v0, Li1/z;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Li1/z;->e(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Li1/z;->d(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_12

    .line 81
    .line 82
    :cond_4
    if-eqz v10, :cond_5

    .line 83
    .line 84
    iput v9, v0, Li1/z;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Li1/z;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iput v1, v0, Li1/z;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Li1/z;->m:F

    .line 106
    .line 107
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Li1/z;->f(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_8

    .line 117
    .line 118
    iget v5, v0, Li1/z;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_8

    .line 121
    .line 122
    iput v3, v0, Li1/z;->m:F

    .line 123
    .line 124
    iput v3, v0, Li1/z;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Li1/z;->f(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Li1/z;->w:I

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_12

    .line 138
    .line 139
    iget v5, v0, Li1/z;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_12

    .line 142
    .line 143
    invoke-virtual {v0}, Li1/z;->g()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Li1/z;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Li1/z;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_d

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v12, v0, Li1/z;->y:[I

    .line 159
    .line 160
    aput v11, v12, v8

    .line 161
    .line 162
    iget v13, v0, Li1/z;->q:I

    .line 163
    .line 164
    sub-int/2addr v13, v11

    .line 165
    aput v13, v12, v9

    .line 166
    .line 167
    int-to-float v14, v11

    .line 168
    int-to-float v13, v13

    .line 169
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v13, v0, Li1/z;->o:I

    .line 178
    .line 179
    int-to-float v13, v13

    .line 180
    sub-float/2addr v13, v5

    .line 181
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    cmpg-float v13, v13, v10

    .line 186
    .line 187
    if-gez v13, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget v13, v0, Li1/z;->p:F

    .line 191
    .line 192
    iget-object v14, v0, Li1/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v15, v0, Li1/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    iget v3, v0, Li1/z;->q:I

    .line 205
    .line 206
    aget v17, v12, v9

    .line 207
    .line 208
    aget v12, v12, v8

    .line 209
    .line 210
    sub-int v12, v17, v12

    .line 211
    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    :cond_a
    const/4 v3, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sub-float v13, v5, v13

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v13, v12

    .line 220
    sub-int/2addr v14, v3

    .line 221
    int-to-float v3, v14

    .line 222
    mul-float v13, v13, v3

    .line 223
    .line 224
    float-to-int v3, v13

    .line 225
    add-int/2addr v15, v3

    .line 226
    if-ge v15, v14, :cond_a

    .line 227
    .line 228
    if-ltz v15, :cond_a

    .line 229
    .line 230
    :goto_1
    if-eqz v3, :cond_c

    .line 231
    .line 232
    iget-object v12, v0, Li1/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v12, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iput v5, v0, Li1/z;->p:F

    .line 238
    .line 239
    :cond_d
    :goto_2
    iget v3, v0, Li1/z;->w:I

    .line 240
    .line 241
    if-ne v3, v1, :cond_12

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v5, v0, Li1/z;->x:[I

    .line 248
    .line 249
    aput v11, v5, v8

    .line 250
    .line 251
    iget v12, v0, Li1/z;->r:I

    .line 252
    .line 253
    sub-int/2addr v12, v11

    .line 254
    aput v12, v5, v9

    .line 255
    .line 256
    int-to-float v11, v11

    .line 257
    int-to-float v12, v12

    .line 258
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget v11, v0, Li1/z;->l:I

    .line 267
    .line 268
    int-to-float v11, v11

    .line 269
    sub-float/2addr v11, v3

    .line 270
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    cmpg-float v10, v11, v10

    .line 275
    .line 276
    if-gez v10, :cond_e

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    iget v10, v0, Li1/z;->m:F

    .line 280
    .line 281
    iget-object v11, v0, Li1/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v12, v0, Li1/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    iget v13, v0, Li1/z;->r:I

    .line 294
    .line 295
    aget v14, v5, v9

    .line 296
    .line 297
    aget v5, v5, v8

    .line 298
    .line 299
    sub-int/2addr v14, v5

    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    :cond_f
    const/4 v5, 0x0

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    sub-float v5, v3, v10

    .line 305
    .line 306
    int-to-float v10, v14

    .line 307
    div-float/2addr v5, v10

    .line 308
    sub-int/2addr v11, v13

    .line 309
    int-to-float v10, v11

    .line 310
    mul-float v5, v5, v10

    .line 311
    .line 312
    float-to-int v5, v5

    .line 313
    add-int/2addr v12, v5

    .line 314
    if-ge v12, v11, :cond_f

    .line 315
    .line 316
    if-ltz v12, :cond_f

    .line 317
    .line 318
    :goto_3
    if-eqz v5, :cond_11

    .line 319
    .line 320
    iget-object v10, v0, Li1/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iput v3, v0, Li1/z;->m:F

    .line 326
    .line 327
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eq v0, v4, :cond_13

    .line 332
    .line 333
    if-ne v0, v9, :cond_14

    .line 334
    .line 335
    :cond_13
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Li1/g1;

    .line 336
    .line 337
    :cond_14
    const/4 v0, 0x1

    .line 338
    :goto_5
    if-eqz v0, :cond_15

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 344
    .line 345
    .line 346
    return v9

    .line 347
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 348
    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    return v8

    .line 352
    :cond_16
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 357
    .line 358
    invoke-virtual {v0}, Li1/d1;->e()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 363
    .line 364
    if-nez v0, :cond_17

    .line 365
    .line 366
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 371
    .line 372
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 381
    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    aput v8, v12, v9

    .line 385
    .line 386
    aput v8, v12, v8

    .line 387
    .line 388
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    aget v5, v12, v8

    .line 393
    .line 394
    int-to-float v5, v5

    .line 395
    aget v14, v12, v9

    .line 396
    .line 397
    int-to-float v14, v14

    .line 398
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x3f000000    # 0.5f

    .line 402
    .line 403
    if-eqz v0, :cond_5c

    .line 404
    .line 405
    const-string v14, "RecyclerView"

    .line 406
    .line 407
    if-eq v0, v9, :cond_2b

    .line 408
    .line 409
    if-eq v0, v1, :cond_1c

    .line 410
    .line 411
    if-eq v0, v4, :cond_1b

    .line 412
    .line 413
    const/4 v1, 0x5

    .line 414
    if-eq v0, v1, :cond_1a

    .line 415
    .line 416
    const/4 v1, 0x6

    .line 417
    if-eq v0, v1, :cond_19

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 431
    .line 432
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-float/2addr v0, v5

    .line 437
    float-to-int v0, v0

    .line 438
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 439
    .line 440
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-float/2addr v0, v5

    .line 447
    float-to-int v0, v0

    .line 448
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 449
    .line 450
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-gez v0, :cond_1d

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v1, "Error processing scroll; pointer index for id "

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    return v8

    .line 495
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    add-float/2addr v1, v5

    .line 500
    float-to-int v14, v1

    .line 501
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    add-float/2addr v0, v5

    .line 506
    float-to-int v15, v0

    .line 507
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 508
    .line 509
    sub-int/2addr v0, v14

    .line 510
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 511
    .line 512
    sub-int/2addr v1, v15

    .line 513
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 514
    .line 515
    if-eq v2, v9, :cond_22

    .line 516
    .line 517
    if-eqz v10, :cond_1f

    .line 518
    .line 519
    if-lez v0, :cond_1e

    .line 520
    .line 521
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 522
    .line 523
    sub-int/2addr v0, v2

    .line 524
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    goto :goto_6

    .line 529
    :cond_1e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 530
    .line 531
    add-int/2addr v0, v2

    .line 532
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    :goto_6
    if-eqz v0, :cond_1f

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_1f
    const/4 v2, 0x0

    .line 541
    :goto_7
    if-eqz v11, :cond_21

    .line 542
    .line 543
    if-lez v1, :cond_20

    .line 544
    .line 545
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 546
    .line 547
    sub-int/2addr v1, v3

    .line 548
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    goto :goto_8

    .line 553
    :cond_20
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 554
    .line 555
    add-int/2addr v1, v3

    .line 556
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    :goto_8
    if-eqz v1, :cond_21

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    :cond_21
    if-eqz v2, :cond_22

    .line 564
    .line 565
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 566
    .line 567
    .line 568
    :cond_22
    move/from16 v16, v0

    .line 569
    .line 570
    move/from16 v17, v1

    .line 571
    .line 572
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 573
    .line 574
    if-ne v0, v9, :cond_2a

    .line 575
    .line 576
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 577
    .line 578
    aput v8, v5, v8

    .line 579
    .line 580
    aput v8, v5, v9

    .line 581
    .line 582
    if-eqz v10, :cond_23

    .line 583
    .line 584
    move/from16 v1, v16

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_23
    const/4 v1, 0x0

    .line 588
    :goto_9
    if-eqz v11, :cond_24

    .line 589
    .line 590
    move/from16 v2, v17

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_24
    const/4 v2, 0x0

    .line 594
    :goto_a
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object v3, v5

    .line 601
    move-object/from16 v19, v5

    .line 602
    .line 603
    move/from16 v5, v18

    .line 604
    .line 605
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(II[I[II)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 610
    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    aget v0, v19, v8

    .line 614
    .line 615
    sub-int v16, v16, v0

    .line 616
    .line 617
    aget v0, v19, v9

    .line 618
    .line 619
    sub-int v17, v17, v0

    .line 620
    .line 621
    aget v0, v12, v8

    .line 622
    .line 623
    aget v2, v1, v8

    .line 624
    .line 625
    add-int/2addr v0, v2

    .line 626
    aput v0, v12, v8

    .line 627
    .line 628
    aget v0, v12, v9

    .line 629
    .line 630
    aget v2, v1, v9

    .line 631
    .line 632
    add-int/2addr v0, v2

    .line 633
    aput v0, v12, v9

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 640
    .line 641
    .line 642
    :cond_25
    move/from16 v0, v16

    .line 643
    .line 644
    move/from16 v2, v17

    .line 645
    .line 646
    aget v3, v1, v8

    .line 647
    .line 648
    sub-int/2addr v14, v3

    .line 649
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 650
    .line 651
    aget v1, v1, v9

    .line 652
    .line 653
    sub-int/2addr v15, v1

    .line 654
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 655
    .line 656
    if-eqz v10, :cond_26

    .line 657
    .line 658
    move v1, v0

    .line 659
    goto :goto_b

    .line 660
    :cond_26
    const/4 v1, 0x0

    .line 661
    :goto_b
    if-eqz v11, :cond_27

    .line 662
    .line 663
    move v3, v2

    .line 664
    goto :goto_c

    .line 665
    :cond_27
    const/4 v3, 0x0

    .line 666
    :goto_c
    invoke-virtual {v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_28

    .line 671
    .line 672
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 677
    .line 678
    .line 679
    :cond_28
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Li1/c0;

    .line 680
    .line 681
    if-eqz v1, :cond_2a

    .line 682
    .line 683
    if-nez v0, :cond_29

    .line 684
    .line 685
    if-eqz v2, :cond_2a

    .line 686
    .line 687
    :cond_29
    invoke-virtual {v1, v6, v0, v2}, Li1/c0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 688
    .line 689
    .line 690
    :cond_2a
    :goto_d
    move-object v0, v6

    .line 691
    move-object/from16 v22, v13

    .line 692
    .line 693
    goto/16 :goto_2a

    .line 694
    .line 695
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 696
    .line 697
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 701
    .line 702
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 703
    .line 704
    int-to-float v4, v3

    .line 705
    const/16 v5, 0x3e8

    .line 706
    .line 707
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 708
    .line 709
    .line 710
    if-eqz v10, :cond_2c

    .line 711
    .line 712
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 713
    .line 714
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 715
    .line 716
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    neg-float v0, v0

    .line 721
    goto :goto_e

    .line 722
    :cond_2c
    const/4 v0, 0x0

    .line 723
    :goto_e
    if-eqz v11, :cond_2d

    .line 724
    .line 725
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 726
    .line 727
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    neg-float v4, v4

    .line 734
    goto :goto_f

    .line 735
    :cond_2d
    const/4 v4, 0x0

    .line 736
    :goto_f
    const/4 v5, 0x0

    .line 737
    cmpl-float v7, v0, v5

    .line 738
    .line 739
    if-nez v7, :cond_2f

    .line 740
    .line 741
    cmpl-float v7, v4, v5

    .line 742
    .line 743
    if-eqz v7, :cond_2e

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :cond_2e
    move-object v0, v6

    .line 747
    move-object/from16 v22, v13

    .line 748
    .line 749
    :goto_10
    const/4 v1, 0x0

    .line 750
    goto/16 :goto_29

    .line 751
    .line 752
    :cond_2f
    :goto_11
    float-to-int v0, v0

    .line 753
    float-to-int v4, v4

    .line 754
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 755
    .line 756
    if-nez v5, :cond_30

    .line 757
    .line 758
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 759
    .line 760
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_30
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 765
    .line 766
    if-eqz v7, :cond_31

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :cond_31
    invoke-virtual {v5}, Li1/d1;->d()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 774
    .line 775
    invoke-virtual {v7}, Li1/d1;->e()Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 780
    .line 781
    if-eqz v5, :cond_32

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-ge v11, v10, :cond_33

    .line 788
    .line 789
    :cond_32
    const/4 v0, 0x0

    .line 790
    :cond_33
    if-eqz v7, :cond_34

    .line 791
    .line 792
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    if-ge v11, v10, :cond_35

    .line 797
    .line 798
    :cond_34
    const/4 v4, 0x0

    .line 799
    :cond_35
    if-nez v0, :cond_36

    .line 800
    .line 801
    if-nez v4, :cond_36

    .line 802
    .line 803
    :goto_12
    move-object v0, v6

    .line 804
    move-object/from16 v22, v13

    .line 805
    .line 806
    goto/16 :goto_28

    .line 807
    .line 808
    :cond_36
    int-to-float v10, v0

    .line 809
    int-to-float v11, v4

    .line 810
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-nez v12, :cond_5a

    .line 815
    .line 816
    if-nez v5, :cond_38

    .line 817
    .line 818
    if-eqz v7, :cond_37

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_37
    const/4 v12, 0x0

    .line 822
    goto :goto_14

    .line 823
    :cond_38
    :goto_13
    const/4 v12, 0x1

    .line 824
    :goto_14
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 825
    .line 826
    .line 827
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Li1/f1;

    .line 828
    .line 829
    if-eqz v10, :cond_55

    .line 830
    .line 831
    check-cast v10, Li1/q0;

    .line 832
    .line 833
    iget-object v11, v10, Li1/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 834
    .line 835
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li1/d1;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    if-nez v11, :cond_39

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_39
    iget-object v14, v10, Li1/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 843
    .line 844
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    if-nez v14, :cond_3a

    .line 849
    .line 850
    :goto_15
    move-object/from16 v22, v13

    .line 851
    .line 852
    goto/16 :goto_26

    .line 853
    .line 854
    :cond_3a
    iget-object v14, v10, Li1/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 855
    .line 856
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-gt v15, v14, :cond_3c

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-le v15, v14, :cond_3b

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_3b
    move-object/from16 v22, v13

    .line 874
    .line 875
    goto/16 :goto_25

    .line 876
    .line 877
    :cond_3c
    :goto_16
    instance-of v14, v11, Li1/p1;

    .line 878
    .line 879
    if-nez v14, :cond_3d

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_3d
    if-nez v14, :cond_3e

    .line 883
    .line 884
    move-object v15, v2

    .line 885
    goto :goto_17

    .line 886
    :cond_3e
    new-instance v15, Li1/p0;

    .line 887
    .line 888
    iget-object v2, v10, Li1/q0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 889
    .line 890
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-direct {v15, v10, v2, v8}, Li1/p0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 895
    .line 896
    .line 897
    :goto_17
    if-nez v15, :cond_3f

    .line 898
    .line 899
    :goto_18
    move-object/from16 v22, v13

    .line 900
    .line 901
    goto/16 :goto_23

    .line 902
    .line 903
    :cond_3f
    invoke-virtual {v11}, Li1/d1;->A()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_40

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_40
    invoke-virtual {v11}, Li1/d1;->e()Z

    .line 911
    .line 912
    .line 913
    move-result v19

    .line 914
    if-eqz v19, :cond_41

    .line 915
    .line 916
    invoke-virtual {v10, v11}, Li1/q0;->g(Li1/d1;)Li1/o0;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    goto :goto_19

    .line 921
    :cond_41
    invoke-virtual {v11}, Li1/d1;->d()Z

    .line 922
    .line 923
    .line 924
    move-result v19

    .line 925
    if-eqz v19, :cond_42

    .line 926
    .line 927
    invoke-virtual {v10, v11}, Li1/q0;->f(Li1/d1;)Li1/o0;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    goto :goto_19

    .line 932
    :cond_42
    const/4 v10, 0x0

    .line 933
    :goto_19
    if-nez v10, :cond_43

    .line 934
    .line 935
    :goto_1a
    move-object/from16 v22, v13

    .line 936
    .line 937
    goto/16 :goto_21

    .line 938
    .line 939
    :cond_43
    invoke-virtual {v11}, Li1/d1;->w()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/high16 v20, -0x80000000

    .line 944
    .line 945
    const v21, 0x7fffffff

    .line 946
    .line 947
    .line 948
    move-object/from16 v22, v13

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    const/high16 v9, -0x80000000

    .line 952
    .line 953
    const v13, 0x7fffffff

    .line 954
    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    :goto_1b
    if-ge v8, v1, :cond_47

    .line 961
    .line 962
    move/from16 v23, v1

    .line 963
    .line 964
    invoke-virtual {v11, v8}, Li1/d1;->v(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_44

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_44
    invoke-static {v1, v10}, Li1/q0;->c(Landroid/view/View;Li1/o0;)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-gtz v6, :cond_45

    .line 976
    .line 977
    if-le v6, v9, :cond_45

    .line 978
    .line 979
    move-object/from16 v20, v1

    .line 980
    .line 981
    move v9, v6

    .line 982
    :cond_45
    if-ltz v6, :cond_46

    .line 983
    .line 984
    if-ge v6, v13, :cond_46

    .line 985
    .line 986
    move-object/from16 v17, v1

    .line 987
    .line 988
    move v13, v6

    .line 989
    :cond_46
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 990
    .line 991
    move-object/from16 v6, p0

    .line 992
    .line 993
    move/from16 v1, v23

    .line 994
    .line 995
    goto :goto_1b

    .line 996
    :cond_47
    invoke-virtual {v11}, Li1/d1;->d()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_48

    .line 1001
    .line 1002
    if-lez v0, :cond_49

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_48
    if-lez v4, :cond_49

    .line 1006
    .line 1007
    :goto_1d
    const/4 v1, 0x1

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_49
    const/4 v1, 0x0

    .line 1010
    :goto_1e
    if-eqz v1, :cond_4a

    .line 1011
    .line 1012
    if-eqz v17, :cond_4a

    .line 1013
    .line 1014
    invoke-static/range {v17 .. v17}, Li1/d1;->H(Landroid/view/View;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    goto :goto_22

    .line 1019
    :cond_4a
    if-nez v1, :cond_4b

    .line 1020
    .line 1021
    if-eqz v20, :cond_4b

    .line 1022
    .line 1023
    invoke-static/range {v20 .. v20}, Li1/d1;->H(Landroid/view/View;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    goto :goto_22

    .line 1028
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1029
    .line 1030
    move-object/from16 v17, v20

    .line 1031
    .line 1032
    :cond_4c
    if-nez v17, :cond_4d

    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :cond_4d
    invoke-static/range {v17 .. v17}, Li1/d1;->H(Landroid/view/View;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    invoke-virtual {v11}, Li1/d1;->A()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-eqz v14, :cond_4f

    .line 1044
    .line 1045
    move-object v9, v11

    .line 1046
    check-cast v9, Li1/p1;

    .line 1047
    .line 1048
    const/4 v10, 0x1

    .line 1049
    sub-int/2addr v8, v10

    .line 1050
    invoke-interface {v9, v8}, Li1/p1;->a(I)Landroid/graphics/PointF;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    if-eqz v8, :cond_4f

    .line 1055
    .line 1056
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    cmpg-float v9, v9, v10

    .line 1060
    .line 1061
    if-ltz v9, :cond_4e

    .line 1062
    .line 1063
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1064
    .line 1065
    cmpg-float v8, v8, v10

    .line 1066
    .line 1067
    if-gez v8, :cond_4f

    .line 1068
    .line 1069
    :cond_4e
    const/4 v8, 0x1

    .line 1070
    goto :goto_1f

    .line 1071
    :cond_4f
    const/4 v8, 0x0

    .line 1072
    :goto_1f
    if-ne v8, v1, :cond_50

    .line 1073
    .line 1074
    const/4 v1, -0x1

    .line 1075
    goto :goto_20

    .line 1076
    :cond_50
    const/4 v1, 0x1

    .line 1077
    :goto_20
    add-int/2addr v1, v6

    .line 1078
    if-ltz v1, :cond_51

    .line 1079
    .line 1080
    if-lt v1, v2, :cond_52

    .line 1081
    .line 1082
    :cond_51
    :goto_21
    const/4 v1, -0x1

    .line 1083
    :cond_52
    :goto_22
    const/4 v2, -0x1

    .line 1084
    if-ne v1, v2, :cond_53

    .line 1085
    .line 1086
    :goto_23
    const/4 v1, 0x0

    .line 1087
    goto :goto_24

    .line 1088
    :cond_53
    iput v1, v15, Li1/j0;->a:I

    .line 1089
    .line 1090
    invoke-virtual {v11, v15}, Li1/d1;->B0(Li1/j0;)V

    .line 1091
    .line 1092
    .line 1093
    const/4 v1, 0x1

    .line 1094
    :goto_24
    if-eqz v1, :cond_54

    .line 1095
    .line 1096
    const/4 v8, 0x1

    .line 1097
    goto :goto_26

    .line 1098
    :cond_54
    :goto_25
    const/4 v8, 0x0

    .line 1099
    :goto_26
    if-eqz v8, :cond_56

    .line 1100
    .line 1101
    const/4 v8, 0x1

    .line 1102
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    goto :goto_28

    .line 1105
    :cond_55
    move-object/from16 v22, v13

    .line 1106
    .line 1107
    :cond_56
    if-eqz v12, :cond_59

    .line 1108
    .line 1109
    if-eqz v7, :cond_57

    .line 1110
    .line 1111
    or-int/lit8 v5, v5, 0x2

    .line 1112
    .line 1113
    :cond_57
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v2, 0x1

    .line 1118
    invoke-virtual {v1, v5, v2}, Lj0/v;->g(II)Z

    .line 1119
    .line 1120
    .line 1121
    neg-int v1, v3

    .line 1122
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 1141
    .line 1142
    iget-object v2, v1, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1143
    .line 1144
    const/4 v3, 0x2

    .line 1145
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    iput v3, v1, Li1/s1;->s:I

    .line 1150
    .line 1151
    iput v3, v1, Li1/s1;->r:I

    .line 1152
    .line 1153
    iget-object v3, v1, Li1/s1;->u:Landroid/view/animation/Interpolator;

    .line 1154
    .line 1155
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->R0:Lq0/c;

    .line 1156
    .line 1157
    if-eq v3, v4, :cond_58

    .line 1158
    .line 1159
    iput-object v4, v1, Li1/s1;->u:Landroid/view/animation/Interpolator;

    .line 1160
    .line 1161
    new-instance v3, Landroid/widget/OverScroller;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v3, v1, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 1171
    .line 1172
    :cond_58
    iget-object v5, v1, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 1173
    .line 1174
    const/4 v6, 0x0

    .line 1175
    const/4 v7, 0x0

    .line 1176
    const/high16 v10, -0x80000000

    .line 1177
    .line 1178
    const v11, 0x7fffffff

    .line 1179
    .line 1180
    .line 1181
    const/high16 v12, -0x80000000

    .line 1182
    .line 1183
    const v13, 0x7fffffff

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Li1/s1;->a()V

    .line 1190
    .line 1191
    .line 1192
    const/4 v8, 0x1

    .line 1193
    goto :goto_28

    .line 1194
    :cond_59
    move-object/from16 v0, p0

    .line 1195
    .line 1196
    goto :goto_27

    .line 1197
    :cond_5a
    move-object v0, v6

    .line 1198
    move-object/from16 v22, v13

    .line 1199
    .line 1200
    :goto_27
    const/4 v8, 0x0

    .line 1201
    :goto_28
    if-nez v8, :cond_5b

    .line 1202
    .line 1203
    goto/16 :goto_10

    .line 1204
    .line 1205
    :goto_29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 1209
    .line 1210
    .line 1211
    const/4 v8, 0x1

    .line 1212
    goto :goto_2b

    .line 1213
    :cond_5c
    move-object v0, v6

    .line 1214
    move-object/from16 v22, v13

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    add-float/2addr v1, v5

    .line 1228
    float-to-int v1, v1

    .line 1229
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 1230
    .line 1231
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    add-float/2addr v1, v5

    .line 1238
    float-to-int v1, v1

    .line 1239
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 1240
    .line 1241
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 1242
    .line 1243
    if-eqz v11, :cond_5d

    .line 1244
    .line 1245
    or-int/lit8 v10, v10, 0x2

    .line 1246
    .line 1247
    :cond_5d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/4 v2, 0x0

    .line 1252
    invoke-virtual {v1, v10, v2}, Lj0/v;->g(II)Z

    .line 1253
    .line 1254
    .line 1255
    :goto_2a
    const/4 v8, 0x0

    .line 1256
    :goto_2b
    if-nez v8, :cond_5e

    .line 1257
    .line 1258
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 1259
    .line 1260
    move-object/from16 v2, v22

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :cond_5e
    move-object/from16 v2, v22

    .line 1267
    .line 1268
    :goto_2c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1269
    .line 1270
    .line 1271
    const/4 v1, 0x1

    .line 1272
    return v1

    .line 1273
    :cond_5f
    :goto_2d
    move-object v0, v6

    .line 1274
    const/4 v1, 0x0

    .line 1275
    return v1
.end method

.method public final p()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Li1/q1;->i:Z

    .line 29
    .line 30
    iget v3, v1, Li1/q1;->d:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Li1/d1;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 48
    .line 49
    iget-object v5, v3, Li1/b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, Li1/b;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 71
    .line 72
    iget v3, v3, Li1/d1;->n:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v3, v5, :cond_5

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 81
    .line 82
    iget v3, v3, Li1/d1;->o:I

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v3, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Li1/d1;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Li1/d1;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v1, v3}, Li1/q1;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 113
    .line 114
    .line 115
    iput v4, v1, Li1/q1;->d:I

    .line 116
    .line 117
    iget-boolean v5, v1, Li1/q1;->j:Z

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 121
    .line 122
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Li1/f2;

    .line 123
    .line 124
    if-eqz v5, :cond_1f

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 127
    .line 128
    invoke-virtual {v5}, Li1/j;->e()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v5, v4

    .line 133
    :goto_3
    if-ltz v5, :cond_14

    .line 134
    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Li1/j;->d(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Li1/t1;->o()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Li1/t1;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v12, Li1/y0;

    .line 163
    .line 164
    invoke-direct {v12}, Li1/y0;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v9}, Li1/y0;->a(Li1/t1;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v8, Li1/f2;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Ln/d;

    .line 173
    .line 174
    invoke-virtual {v13, v10, v11, v6}, Ln/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Li1/t1;

    .line 179
    .line 180
    if-eqz v13, :cond_12

    .line 181
    .line 182
    invoke-virtual {v13}, Li1/t1;->o()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    iget-object v14, v8, Li1/f2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Ln/j;

    .line 191
    .line 192
    invoke-virtual {v14, v13, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Li1/e2;

    .line 197
    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    iget v14, v14, Li1/e2;->a:I

    .line 201
    .line 202
    and-int/2addr v14, v4

    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v14, 0x0

    .line 208
    :goto_4
    iget-object v15, v8, Li1/f2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Ln/j;

    .line 211
    .line 212
    invoke-virtual {v15, v9, v6}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Li1/e2;

    .line 217
    .line 218
    if-eqz v15, :cond_8

    .line 219
    .line 220
    iget v15, v15, Li1/e2;->a:I

    .line 221
    .line 222
    and-int/2addr v4, v15

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    const/4 v4, 0x0

    .line 228
    :goto_5
    if-eqz v14, :cond_9

    .line 229
    .line 230
    if-ne v13, v9, :cond_9

    .line 231
    .line 232
    invoke-virtual {v8, v9, v12}, Li1/f2;->b(Li1/t1;Li1/y0;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v8, v13, v3}, Li1/f2;->k(Li1/t1;I)Li1/y0;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v8, v9, v12}, Li1/f2;->b(Li1/t1;Li1/y0;)V

    .line 242
    .line 243
    .line 244
    const/16 v12, 0x8

    .line 245
    .line 246
    invoke-virtual {v8, v9, v12}, Li1/f2;->k(Li1/t1;I)Li1/y0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v15, :cond_e

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 253
    .line 254
    invoke-virtual {v4}, Li1/j;->e()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v12, 0x0

    .line 259
    :goto_6
    if-ge v12, v4, :cond_d

    .line 260
    .line 261
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 262
    .line 263
    invoke-virtual {v14, v12}, Li1/j;->d(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v9, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->H(Li1/t1;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    cmp-long v17, v15, v10

    .line 279
    .line 280
    if-nez v17, :cond_c

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 283
    .line 284
    const-string v2, " \n View Holder 2:"

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-boolean v1, v1, Li1/t0;->b:Z

    .line 289
    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 297
    .line 298
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 330
    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 364
    .line 365
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v10, " cannot be found but it is necessary for "

    .line 372
    .line 373
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    const/4 v10, 0x0

    .line 395
    invoke-virtual {v13, v10}, Li1/t1;->n(Z)V

    .line 396
    .line 397
    .line 398
    if-eqz v14, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Li1/t1;)V

    .line 401
    .line 402
    .line 403
    :cond_f
    if-eq v13, v9, :cond_11

    .line 404
    .line 405
    if-eqz v4, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Li1/t1;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    iput-object v9, v13, Li1/t1;->h:Li1/t1;

    .line 411
    .line 412
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Li1/t1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v13}, Li1/k1;->k(Li1/t1;)V

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v9, v4}, Li1/t1;->n(Z)V

    .line 420
    .line 421
    .line 422
    iput-object v13, v9, Li1/t1;->i:Li1/t1;

    .line 423
    .line 424
    :cond_11
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 425
    .line 426
    invoke-virtual {v4, v13, v9, v15, v12}, Li1/z0;->a(Li1/t1;Li1/t1;Li1/y0;Li1/y0;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    invoke-virtual {v8, v9, v12}, Li1/f2;->b(Li1/t1;Li1/y0;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_14
    iget-object v2, v8, Li1/f2;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ln/j;

    .line 447
    .line 448
    iget v2, v2, Ln/j;->t:I

    .line 449
    .line 450
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    if-ltz v2, :cond_1f

    .line 453
    .line 454
    iget-object v3, v8, Li1/f2;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Ln/j;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ln/j;->h(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v10, v3

    .line 463
    check-cast v10, Li1/t1;

    .line 464
    .line 465
    iget-object v3, v8, Li1/f2;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Ln/j;

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ln/j;->j(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Li1/e2;

    .line 474
    .line 475
    iget v4, v3, Li1/e2;->a:I

    .line 476
    .line 477
    and-int/lit8 v5, v4, 0x3

    .line 478
    .line 479
    const/4 v9, 0x3

    .line 480
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Li1/s0;

    .line 481
    .line 482
    if-ne v5, v9, :cond_15

    .line 483
    .line 484
    iget-object v4, v11, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    .line 486
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 487
    .line 488
    iget-object v9, v10, Li1/t1;->a:Landroid/view/View;

    .line 489
    .line 490
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 491
    .line 492
    invoke-virtual {v5, v9, v4}, Li1/d1;->l0(Landroid/view/View;Li1/k1;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_15
    and-int/lit8 v5, v4, 0x1

    .line 498
    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    iget-object v4, v3, Li1/e2;->b:Li1/y0;

    .line 502
    .line 503
    if-nez v4, :cond_16

    .line 504
    .line 505
    iget-object v4, v11, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    .line 507
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 508
    .line 509
    iget-object v9, v10, Li1/t1;->a:Landroid/view/View;

    .line 510
    .line 511
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 512
    .line 513
    invoke-virtual {v5, v9, v4}, Li1/d1;->l0(Landroid/view/View;Li1/k1;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_16
    iget-object v5, v3, Li1/e2;->c:Li1/y0;

    .line 519
    .line 520
    invoke-virtual {v11, v10, v4, v5}, Li1/s0;->h(Li1/t1;Li1/y0;Li1/y0;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_17
    and-int/lit8 v5, v4, 0xe

    .line 526
    .line 527
    const/16 v9, 0xe

    .line 528
    .line 529
    if-ne v5, v9, :cond_18

    .line 530
    .line 531
    iget-object v4, v3, Li1/e2;->b:Li1/y0;

    .line 532
    .line 533
    iget-object v5, v3, Li1/e2;->c:Li1/y0;

    .line 534
    .line 535
    invoke-virtual {v11, v10, v4, v5}, Li1/s0;->g(Li1/t1;Li1/y0;Li1/y0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_18
    and-int/lit8 v5, v4, 0xc

    .line 540
    .line 541
    const/16 v9, 0xc

    .line 542
    .line 543
    if-ne v5, v9, :cond_1c

    .line 544
    .line 545
    iget-object v4, v3, Li1/e2;->b:Li1/y0;

    .line 546
    .line 547
    iget-object v5, v3, Li1/e2;->c:Li1/y0;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-virtual {v10, v9}, Li1/t1;->n(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v15, v11, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    iget-boolean v9, v15, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 559
    .line 560
    if-eqz v9, :cond_19

    .line 561
    .line 562
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 563
    .line 564
    invoke-virtual {v9, v10, v10, v4, v5}, Li1/z0;->a(Li1/t1;Li1/t1;Li1/y0;Li1/y0;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_19
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 575
    .line 576
    check-cast v9, Li1/q;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v11, v4, Li1/y0;->a:I

    .line 582
    .line 583
    iget v13, v5, Li1/y0;->a:I

    .line 584
    .line 585
    if-ne v11, v13, :cond_1b

    .line 586
    .line 587
    iget v12, v4, Li1/y0;->b:I

    .line 588
    .line 589
    iget v14, v5, Li1/y0;->b:I

    .line 590
    .line 591
    if-eq v12, v14, :cond_1a

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_1a
    invoke-virtual {v9, v10}, Li1/z0;->c(Li1/t1;)V

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    goto :goto_b

    .line 599
    :cond_1b
    :goto_a
    iget v12, v4, Li1/y0;->b:I

    .line 600
    .line 601
    iget v14, v5, Li1/y0;->b:I

    .line 602
    .line 603
    invoke-virtual/range {v9 .. v14}, Li1/q;->g(Li1/t1;IIII)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    :goto_b
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1c
    and-int/lit8 v5, v4, 0x4

    .line 614
    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    iget-object v4, v3, Li1/e2;->b:Li1/y0;

    .line 618
    .line 619
    invoke-virtual {v11, v10, v4, v6}, Li1/s0;->h(Li1/t1;Li1/y0;Li1/y0;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_1d
    and-int/lit8 v4, v4, 0x8

    .line 624
    .line 625
    if-eqz v4, :cond_1e

    .line 626
    .line 627
    iget-object v4, v3, Li1/e2;->b:Li1/y0;

    .line 628
    .line 629
    iget-object v5, v3, Li1/e2;->c:Li1/y0;

    .line 630
    .line 631
    invoke-virtual {v11, v10, v4, v5}, Li1/s0;->g(Li1/t1;Li1/y0;Li1/y0;)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    :goto_c
    const/4 v4, 0x0

    .line 635
    iput v4, v3, Li1/e2;->a:I

    .line 636
    .line 637
    iput-object v6, v3, Li1/e2;->b:Li1/y0;

    .line 638
    .line 639
    iput-object v6, v3, Li1/e2;->c:Li1/y0;

    .line 640
    .line 641
    sget-object v4, Li1/e2;->d:Lp/e;

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Lp/e;->d(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto/16 :goto_9

    .line 647
    .line 648
    :cond_1f
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 649
    .line 650
    invoke-virtual {v2, v7}, Li1/d1;->k0(Li1/k1;)V

    .line 651
    .line 652
    .line 653
    iget v2, v1, Li1/q1;->e:I

    .line 654
    .line 655
    iput v2, v1, Li1/q1;->b:I

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 659
    .line 660
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 661
    .line 662
    iput-boolean v2, v1, Li1/q1;->j:Z

    .line 663
    .line 664
    iput-boolean v2, v1, Li1/q1;->k:Z

    .line 665
    .line 666
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 667
    .line 668
    iput-boolean v2, v3, Li1/d1;->f:Z

    .line 669
    .line 670
    iget-object v3, v7, Li1/k1;->b:Ljava/util/ArrayList;

    .line 671
    .line 672
    if-eqz v3, :cond_20

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    :cond_20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 678
    .line 679
    iget-boolean v4, v3, Li1/d1;->k:Z

    .line 680
    .line 681
    if-eqz v4, :cond_21

    .line 682
    .line 683
    iput v2, v3, Li1/d1;->j:I

    .line 684
    .line 685
    iput-boolean v2, v3, Li1/d1;->k:Z

    .line 686
    .line 687
    invoke-virtual {v7}, Li1/k1;->l()V

    .line 688
    .line 689
    .line 690
    :cond_21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Li1/d1;->e0(Li1/q1;)V

    .line 693
    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Li1/f2;->d()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 706
    .line 707
    aget v5, v4, v2

    .line 708
    .line 709
    aget v7, v4, v3

    .line 710
    .line 711
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 712
    .line 713
    .line 714
    aget v8, v4, v2

    .line 715
    .line 716
    if-ne v8, v5, :cond_23

    .line 717
    .line 718
    aget v3, v4, v3

    .line 719
    .line 720
    if-eq v3, v7, :cond_22

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_22
    const/4 v3, 0x0

    .line 724
    goto :goto_e

    .line 725
    :cond_23
    :goto_d
    const/4 v3, 0x1

    .line 726
    :goto_e
    if-eqz v3, :cond_24

    .line 727
    .line 728
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 729
    .line 730
    .line 731
    :cond_24
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 732
    .line 733
    const-wide/16 v3, -0x1

    .line 734
    .line 735
    if-eqz v2, :cond_36

    .line 736
    .line 737
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 738
    .line 739
    if-eqz v2, :cond_36

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_36

    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/high16 v5, 0x60000

    .line 752
    .line 753
    if-eq v2, v5, :cond_36

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/high16 v5, 0x20000

    .line 760
    .line 761
    if-ne v2, v5, :cond_25

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_25

    .line 768
    .line 769
    goto/16 :goto_18

    .line 770
    .line 771
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_26

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Li1/j;->k(Landroid/view/View;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_26

    .line 788
    .line 789
    goto/16 :goto_18

    .line 790
    .line 791
    :cond_26
    iget-wide v7, v1, Li1/q1;->m:J

    .line 792
    .line 793
    cmp-long v2, v7, v3

    .line 794
    .line 795
    if-eqz v2, :cond_2a

    .line 796
    .line 797
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 798
    .line 799
    iget-boolean v2, v2, Li1/t0;->b:Z

    .line 800
    .line 801
    if-eqz v2, :cond_2a

    .line 802
    .line 803
    if-nez v2, :cond_27

    .line 804
    .line 805
    move-object v9, v6

    .line 806
    goto :goto_10

    .line 807
    :cond_27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 808
    .line 809
    invoke-virtual {v2}, Li1/j;->h()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v5, 0x0

    .line 814
    move-object v9, v6

    .line 815
    :goto_f
    if-ge v5, v2, :cond_29

    .line 816
    .line 817
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 818
    .line 819
    invoke-virtual {v10, v5}, Li1/j;->g(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-eqz v10, :cond_28

    .line 828
    .line 829
    invoke-virtual {v10}, Li1/t1;->i()Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-nez v11, :cond_28

    .line 834
    .line 835
    iget-wide v11, v10, Li1/t1;->e:J

    .line 836
    .line 837
    cmp-long v13, v11, v7

    .line 838
    .line 839
    if-nez v13, :cond_28

    .line 840
    .line 841
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 842
    .line 843
    iget-object v11, v10, Li1/t1;->a:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v9, v11}, Li1/j;->k(Landroid/view/View;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_2b

    .line 850
    .line 851
    move-object v9, v10

    .line 852
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_29
    :goto_10
    move-object v10, v9

    .line 856
    goto :goto_11

    .line 857
    :cond_2a
    move-object v10, v6

    .line 858
    :cond_2b
    :goto_11
    if-eqz v10, :cond_2d

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 861
    .line 862
    iget-object v5, v10, Li1/t1;->a:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v2, v5}, Li1/j;->k(Landroid/view/View;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-nez v2, :cond_2d

    .line 869
    .line 870
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_2c

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_2c
    :goto_12
    move-object v6, v5

    .line 878
    goto :goto_17

    .line 879
    :cond_2d
    :goto_13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 880
    .line 881
    invoke-virtual {v2}, Li1/j;->e()I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-lez v2, :cond_34

    .line 886
    .line 887
    iget v2, v1, Li1/q1;->l:I

    .line 888
    .line 889
    const/4 v5, -0x1

    .line 890
    if-eq v2, v5, :cond_2e

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_2e
    const/4 v2, 0x0

    .line 894
    :goto_14
    invoke-virtual {v1}, Li1/q1;->b()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    move v7, v2

    .line 899
    :goto_15
    if-ge v7, v5, :cond_31

    .line 900
    .line 901
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Li1/t1;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    if-nez v8, :cond_2f

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_2f
    iget-object v8, v8, Li1/t1;->a:Landroid/view/View;

    .line 909
    .line 910
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_30

    .line 915
    .line 916
    move-object v6, v8

    .line 917
    goto :goto_17

    .line 918
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_31
    :goto_16
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    :cond_32
    add-int/lit8 v2, v2, -0x1

    .line 926
    .line 927
    if-ltz v2, :cond_34

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Li1/t1;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-nez v5, :cond_33

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_33
    iget-object v5, v5, Li1/t1;->a:Landroid/view/View;

    .line 937
    .line 938
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_32

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_34
    :goto_17
    if-eqz v6, :cond_36

    .line 946
    .line 947
    iget v2, v1, Li1/q1;->n:I

    .line 948
    .line 949
    int-to-long v7, v2

    .line 950
    cmp-long v5, v7, v3

    .line 951
    .line 952
    if-eqz v5, :cond_35

    .line 953
    .line 954
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_35

    .line 959
    .line 960
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_35

    .line 965
    .line 966
    move-object v6, v2

    .line 967
    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 968
    .line 969
    .line 970
    :cond_36
    :goto_18
    iput-wide v3, v1, Li1/q1;->m:J

    .line 971
    .line 972
    const/4 v2, -0x1

    .line 973
    iput v2, v1, Li1/q1;->l:I

    .line 974
    .line 975
    iput v2, v1, Li1/q1;->n:I

    .line 976
    .line 977
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li1/q1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Li1/q1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Li1/q1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Li1/f2;

    .line 17
    .line 18
    invoke-virtual {v3}, Li1/f2;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    :goto_1
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li1/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-wide v6, v0, Li1/q1;->m:J

    .line 69
    .line 70
    iput v8, v0, Li1/q1;->l:I

    .line 71
    .line 72
    iput v8, v0, Li1/q1;->n:I

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 76
    .line 77
    iget-boolean v9, v9, Li1/t0;->b:Z

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-wide v6, v4, Li1/t1;->e:J

    .line 82
    .line 83
    :cond_4
    iput-wide v6, v0, Li1/q1;->m:J

    .line 84
    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    :goto_3
    const/4 v6, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v4}, Li1/t1;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v6, v4, Li1/t1;->d:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v6, v4, Li1/t1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Li1/t1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_4
    iput v6, v0, Li1/q1;->l:I

    .line 110
    .line 111
    iget-object v4, v4, Li1/t1;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_9

    .line 122
    .line 123
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    check-cast v4, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eq v7, v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iput v6, v0, Li1/q1;->n:I

    .line 151
    .line 152
    :goto_6
    iget-boolean v4, v0, Li1/q1;->j:Z

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v4, 0x0

    .line 163
    :goto_7
    iput-boolean v4, v0, Li1/q1;->h:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 168
    .line 169
    iget-boolean v4, v0, Li1/q1;->k:Z

    .line 170
    .line 171
    iput-boolean v4, v0, Li1/q1;->g:Z

    .line 172
    .line 173
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 174
    .line 175
    invoke-virtual {v4}, Li1/t0;->a()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v0, Li1/q1;->e:I

    .line 180
    .line 181
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v0, Li1/q1;->j:Z

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 192
    .line 193
    invoke-virtual {v4}, Li1/j;->e()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_8
    if-ge v7, v4, :cond_e

    .line 199
    .line 200
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Li1/j;->d(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Li1/t1;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_d

    .line 215
    .line 216
    invoke-virtual {v9}, Li1/t1;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_b

    .line 221
    .line 222
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 223
    .line 224
    iget-boolean v10, v10, Li1/t0;->b:Z

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 230
    .line 231
    invoke-static {v9}, Li1/z0;->b(Li1/t1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Li1/t1;->d()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v10, Li1/y0;

    .line 241
    .line 242
    invoke-direct {v10}, Li1/y0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Li1/y0;->a(Li1/t1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9, v10}, Li1/f2;->c(Li1/t1;Li1/y0;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v10, v0, Li1/q1;->h:Z

    .line 252
    .line 253
    if-eqz v10, :cond_d

    .line 254
    .line 255
    iget v10, v9, Li1/t1;->j:I

    .line 256
    .line 257
    and-int/2addr v10, v6

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_c
    const/4 v10, 0x0

    .line 263
    :goto_9
    if-eqz v10, :cond_d

    .line 264
    .line 265
    invoke-virtual {v9}, Li1/t1;->i()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9}, Li1/t1;->o()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_d

    .line 276
    .line 277
    invoke-virtual {v9}, Li1/t1;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Li1/t1;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-object v12, v3, Li1/f2;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Ln/d;

    .line 290
    .line 291
    invoke-virtual {v12, v10, v11, v9}, Ln/d;->h(JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    iget-boolean v4, v0, Li1/q1;->k:Z

    .line 298
    .line 299
    if-eqz v4, :cond_18

    .line 300
    .line 301
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 302
    .line 303
    invoke-virtual {v4}, Li1/j;->h()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_b
    if-ge v7, v4, :cond_10

    .line 309
    .line 310
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 311
    .line 312
    invoke-virtual {v9, v7}, Li1/j;->g(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Li1/t1;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_f

    .line 325
    .line 326
    iget v10, v9, Li1/t1;->d:I

    .line 327
    .line 328
    if-ne v10, v8, :cond_f

    .line 329
    .line 330
    iget v10, v9, Li1/t1;->c:I

    .line 331
    .line 332
    iput v10, v9, Li1/t1;->d:I

    .line 333
    .line 334
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    iget-boolean v4, v0, Li1/q1;->f:Z

    .line 338
    .line 339
    iput-boolean v2, v0, Li1/q1;->f:Z

    .line 340
    .line 341
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 342
    .line 343
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 344
    .line 345
    invoke-virtual {v7, v8, v0}, Li1/d1;->d0(Li1/k1;Li1/q1;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v4, v0, Li1/q1;->f:Z

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_c
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 352
    .line 353
    invoke-virtual {v7}, Li1/j;->e()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ge v4, v7, :cond_17

    .line 358
    .line 359
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 360
    .line 361
    invoke-virtual {v7, v4}, Li1/j;->d(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Li1/t1;->o()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_11

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_11
    iget-object v8, v3, Li1/f2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Ln/j;

    .line 379
    .line 380
    invoke-virtual {v8, v7, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Li1/e2;

    .line 385
    .line 386
    if-eqz v8, :cond_12

    .line 387
    .line 388
    iget v8, v8, Li1/e2;->a:I

    .line 389
    .line 390
    and-int/lit8 v8, v8, 0x4

    .line 391
    .line 392
    if-eqz v8, :cond_12

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_12
    const/4 v8, 0x0

    .line 397
    :goto_d
    if-nez v8, :cond_16

    .line 398
    .line 399
    invoke-static {v7}, Li1/z0;->b(Li1/t1;)V

    .line 400
    .line 401
    .line 402
    iget v8, v7, Li1/t1;->j:I

    .line 403
    .line 404
    const/16 v9, 0x2000

    .line 405
    .line 406
    and-int/2addr v8, v9

    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    const/4 v8, 0x0

    .line 412
    :goto_e
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 413
    .line 414
    invoke-virtual {v7}, Li1/t1;->d()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v9, Li1/y0;

    .line 421
    .line 422
    invoke-direct {v9}, Li1/y0;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v7}, Li1/y0;->a(Li1/t1;)V

    .line 426
    .line 427
    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->V(Li1/t1;Li1/y0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_14
    iget-object v8, v3, Li1/f2;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Ln/j;

    .line 437
    .line 438
    invoke-virtual {v8, v7, v5}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Li1/e2;

    .line 443
    .line 444
    if-nez v8, :cond_15

    .line 445
    .line 446
    invoke-static {}, Li1/e2;->a()Li1/e2;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v10, v3, Li1/f2;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Ln/j;

    .line 453
    .line 454
    invoke-virtual {v10, v7, v8}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_15
    iget v7, v8, Li1/e2;->a:I

    .line 458
    .line 459
    or-int/2addr v7, v6

    .line 460
    iput v7, v8, Li1/e2;->a:I

    .line 461
    .line 462
    iput-object v9, v8, Li1/e2;->b:Li1/y0;

    .line 463
    .line 464
    :cond_16
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 472
    .line 473
    .line 474
    :goto_10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 478
    .line 479
    .line 480
    iput v6, v0, Li1/q1;->d:I

    .line 481
    .line 482
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Li1/q1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Li1/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Li1/t0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Li1/q1;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Li1/q1;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Li1/q1;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Li1/d1;->d0(Li1/k1;Li1/q1;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Li1/q1;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Li1/n1;

    .line 42
    .line 43
    iget-boolean v2, v1, Li1/q1;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-boolean v2, v1, Li1/q1;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Li1/q1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/t1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Li1/t1;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Li1/t1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Li1/t1;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    iget-object v0, v0, Li1/d1;->e:Li1/j0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Li1/j0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Li1/d1;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Li1/g1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj0/v;->c(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Li1/d1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 23
    .line 24
    invoke-virtual {v1}, Li1/d1;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lk0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Li1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Li1/v1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj0/z0;->p(Landroid/view/View;Lj0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Li1/t0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Li1/m1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Li1/t0;->a:Li1/u0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Li1/z0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Li1/d1;->j0(Li1/k1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Li1/d1;->k0(Li1/k1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Li1/k1;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Li1/k1;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Li1/b;

    .line 51
    .line 52
    iget-object v4, v1, Li1/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Li1/b;->l(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Li1/b;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Li1/b;->l(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Li1/b;->f:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Li1/t0;->a:Li1/u0;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 76
    .line 77
    iget-object v2, v3, Li1/k1;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Li1/k1;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Li1/k1;->c()Li1/j1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, v2, Li1/j1;->b:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, v2, Li1/j1;->b:I

    .line 96
    .line 97
    :cond_4
    iget v1, v2, Li1/j1;->b:I

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v3, v2, Li1/j1;->a:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v1, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Li1/i1;

    .line 115
    .line 116
    iget-object v3, v3, Li1/i1;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget p1, v2, Li1/j1;->b:I

    .line 128
    .line 129
    add-int/2addr p1, v1

    .line 130
    iput p1, v2, Li1/j1;->b:I

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Li1/q1;

    .line 133
    .line 134
    iput-boolean v1, p1, Li1/q1;->f:Z

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setChildDrawingOrderCallback(Li1/w0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Li1/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    return-void
.end method

.method public setItemAnimator(Li1/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/z0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Li1/z0;->a:Li1/s0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Li1/s0;

    .line 18
    .line 19
    iput-object v0, p1, Li1/z0;->a:Li1/s0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 2
    .line 3
    iput p1, v0, Li1/k1;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/k1;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Li1/d1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 11
    .line 12
    iget-object v2, v1, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Li1/d1;->e:Li1/j0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Li1/j0;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Li1/z0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Li1/z0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Li1/d1;->j0(Li1/k1;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Li1/d1;->k0(Li1/k1;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Li1/k1;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Li1/k1;->e()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 69
    .line 70
    iput-boolean v0, v1, Li1/d1;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Li1/d1;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Li1/d1;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Li1/k1;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Li1/k1;->e()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Li1/j;

    .line 93
    .line 94
    iget-object v3, v1, Li1/j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Li1/i;

    .line 97
    .line 98
    invoke-virtual {v3}, Li1/i;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Li1/j;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    iget-object v5, v1, Li1/j;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-ltz v4, :cond_7

    .line 114
    .line 115
    check-cast v5, Li1/s0;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget v7, v6, Li1/t1;->p:I

    .line 133
    .line 134
    iget-object v5, v5, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    iput v7, v6, Li1/t1;->q:I

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v5, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    iget-object v5, v6, Li1/t1;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v5, v7}, Lj0/i0;->s(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput v0, v6, Li1/t1;->p:I

    .line 158
    .line 159
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    check-cast v5, Li1/s0;

    .line 164
    .line 165
    invoke-virtual {v5}, Li1/s0;->c()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_3
    iget-object v3, v5, Li1/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-ge v0, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object v0, p1, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Li1/d1;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p1, Li1/d1;->g:Z

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "LayoutManager "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " is already attached to a RecyclerView:"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Li1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    :goto_4
    invoke-virtual {v2}, Li1/k1;->l()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lj0/v;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lj0/v;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lj0/o0;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lj0/v;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Li1/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Li1/f1;

    return-void
.end method

.method public setOnScrollListener(Li1/h1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li1/h1;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    return-void
.end method

.method public setRecycledViewPool(Li1/j1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    .line 2
    .line 3
    iget-object v1, v0, Li1/k1;->g:Li1/j1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Li1/j1;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Li1/j1;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Li1/k1;->g:Li1/j1;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Li1/k1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Li1/k1;->g:Li1/j1;

    .line 26
    .line 27
    iget v0, p1, Li1/j1;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Li1/j1;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Li1/l1;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 12
    .line 13
    iget-object v1, v0, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Li1/d1;->e:Li1/j0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Li1/j0;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Li1/d1;->h0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li1/h1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Li1/h1;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Li1/h1;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Li1/h1;->a(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Li1/r1;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Li1/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lj0/v;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj0/v;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Li1/s1;

    .line 58
    .line 59
    iget-object v0, p1, Li1/s1;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Li1/s1;->t:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Li1/d1;->e:Li1/j0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Li1/j0;->h()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lj0/v;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Li1/h1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Li1/h1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li1/h1;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Li1/h1;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 58
    .line 59
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Li1/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Li1/t0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Li1/d1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
