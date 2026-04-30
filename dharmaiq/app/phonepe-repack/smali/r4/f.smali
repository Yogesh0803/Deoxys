.class public final Lr4/f;
.super Lb5/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lv4/h;


# static fields
.field public static final X0:[I

.field public static final Y0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/Path;

.field public final B0:Lv4/i;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:Landroid/graphics/ColorFilter;

.field public M0:Landroid/graphics/PorterDuffColorFilter;

.field public N0:Landroid/content/res/ColorStateList;

.field public O:Landroid/content/res/ColorStateList;

.field public O0:Landroid/graphics/PorterDuff$Mode;

.field public P:Landroid/content/res/ColorStateList;

.field public P0:[I

.field public Q:F

.field public Q0:Z

.field public R:F

.field public R0:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Ljava/lang/ref/WeakReference;

.field public T:F

.field public T0:Landroid/text/TextUtils$TruncateAt;

.field public U:Landroid/content/res/ColorStateList;

.field public U0:Z

.field public V:Ljava/lang/CharSequence;

.field public V0:I

.field public W:Z

.field public W0:Z

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:F

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/graphics/drawable/RippleDrawable;

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:F

.field public g0:Landroid/text/SpannableStringBuilder;

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/content/res/ColorStateList;

.field public l0:Lj4/c;

.field public m0:Lj4/c;

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public final v0:Landroid/content/Context;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint$FontMetrics;

.field public final y0:Landroid/graphics/RectF;

.field public final z0:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x101009e

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lr4/f;->X0:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lr4/f;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400d4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130414

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lb5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, Lr4/f;->R:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lr4/f;->w0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr4/f;->x0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr4/f;->y0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lr4/f;->z0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lr4/f;->A0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, Lr4/f;->K0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, Lr4/f;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lr4/f;->S0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lb5/g;->i(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lr4/f;->v0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lv4/i;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lv4/i;-><init>(Lv4/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lr4/f;->B0:Lv4/i;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lv4/i;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, Lr4/f;->X0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lr4/f;->P0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lr4/f;->P0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, Lr4/f;->z([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, Lr4/f;->U0:Z

    .line 125
    .line 126
    sget-object p1, Lz4/d;->a:[I

    .line 127
    .line 128
    sget-object p1, Lr4/f;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static Y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/f;->h0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lr4/f;->h0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lr4/f;->I0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lr4/f;->I0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lr4/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lr4/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->k0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lr4/f;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lr4/f;->h0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/f;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lr4/f;->i0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr4/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lr4/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->R:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr4/f;->R:F

    .line 8
    .line 9
    iget-object v0, p0, Lb5/g;->r:Lb5/f;

    .line 10
    .line 11
    iget-object v0, v0, Lb5/f;->a:Lb5/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lb5/j;->e(F)Lb5/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lb5/g;->setShapeAppearanceModel(Lb5/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Ld0/f;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Ld0/f;

    .line 11
    .line 12
    check-cast v0, Ld0/g;

    .line 13
    .line 14
    iget-object v0, v0, Ld0/g;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lz3/a;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v0}, Lr4/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lr4/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    cmpl-float p1, v2, p1

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lr4/f;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr4/f;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr4/f;->Y:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lr4/f;->Y:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/f;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lr4/f;->W:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr4/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lr4/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/f;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->S:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lr4/f;->W0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb5/g;->r:Lb5/f;

    .line 12
    .line 13
    iget-object v1, v0, Lb5/f;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Lb5/f;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->T:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lr4/f;->T:F

    .line 8
    .line 9
    iget-object v0, p0, Lr4/f;->w0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lr4/f;->W0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lb5/g;->r:Lb5/f;

    .line 19
    .line 20
    iput p1, v0, Lb5/f;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Ld0/f;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Ld0/f;

    .line 11
    .line 12
    check-cast v0, Ld0/g;

    .line 13
    .line 14
    iget-object v0, v0, Ld0/g;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lr4/f;->u()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lz3/a;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    iput-object v1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget-object p1, Lz4/d;->a:[I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    iget-object v1, p0, Lr4/f;->U:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-static {v1}, Lz4/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget-object v4, Lr4/f;->Y0:Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lr4/f;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 54
    .line 55
    invoke-virtual {p0}, Lr4/f;->u()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0}, Lr4/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lr4/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    cmpl-float p1, v2, p1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->t0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr4/f;->t0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr4/f;->f0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->s0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lr4/f;->s0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->e0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/f;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lr4/f;->b0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lr4/f;->r(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lr4/f;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->p0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lr4/f;->p0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->o0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lr4/f;->o0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->U:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->U:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lr4/f;->Q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lz4/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lr4/f;->R0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final U(Ly4/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/f;->B0:Lv4/i;

    .line 2
    .line 3
    iget-object v1, v0, Lv4/i;->f:Ly4/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lv4/i;->f:Ly4/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lv4/i;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, Lr4/f;->v0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lv4/i;->b:Lr4/b;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Ly4/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lv4/i;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv4/h;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lv4/h;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Ly4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lv4/i;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lv4/i;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv4/h;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lr4/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr4/f;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lb5/g;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lv4/h;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lr4/f;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lr4/f;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr4/f;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lr4/f;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lr4/f;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget v12, v6, Lr4/f;->K0:I

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/16 v13, 0xff

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v12, v13, :cond_2

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v9, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v10, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    move v1, v8

    .line 47
    move v2, v9

    .line 48
    move v3, v10

    .line 49
    move v5, v12

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v11, v0

    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x1f

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move v11, v4

    .line 65
    const/16 v4, 0xff

    .line 66
    .line 67
    move v13, v0

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    :goto_0
    move v13, v11

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v4, 0xff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-boolean v0, v6, Lr4/f;->W0:Z

    .line 80
    .line 81
    iget-object v2, v6, Lr4/f;->w0:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v12, v6, Lr4/f;->y0:Landroid/graphics/RectF;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v6, Lr4/f;->C0:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lr4/f;->v()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lr4/f;->v()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, v6, Lr4/f;->W0:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, v6, Lr4/f;->D0:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lr4/f;->L0:Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, v6, Lr4/f;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lr4/f;->v()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lr4/f;->v()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v6, Lr4/f;->W0:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-super/range {p0 .. p1}, Lb5/g;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v0, v6, Lr4/f;->T:F

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/high16 v16, 0x40000000    # 2.0f

    .line 160
    .line 161
    cmpl-float v0, v0, v7

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v6, Lr4/f;->W0:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget v0, v6, Lr4/f;->F0:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, Lr4/f;->W0:Z

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v6, Lr4/f;->L0:Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    iget-object v0, v6, Lr4/f;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    iget v1, v6, Lr4/f;->T:F

    .line 197
    .line 198
    div-float v1, v1, v16

    .line 199
    .line 200
    add-float/2addr v0, v1

    .line 201
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    add-float/2addr v3, v1

    .line 205
    iget v8, v15, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v8, v8

    .line 208
    sub-float/2addr v8, v1

    .line 209
    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    sub-float/2addr v9, v1

    .line 213
    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    iget v0, v6, Lr4/f;->R:F

    .line 217
    .line 218
    iget v1, v6, Lr4/f;->T:F

    .line 219
    .line 220
    div-float v1, v1, v16

    .line 221
    .line 222
    sub-float/2addr v0, v1

    .line 223
    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget v0, v6, Lr4/f;->G0:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v6, Lr4/f;->W0:Z

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lr4/f;->v()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lr4/f;->v()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0xff

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v6, Lr4/f;->A0:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v1, v6, Lb5/g;->I:Lb5/l;

    .line 266
    .line 267
    iget-object v8, v6, Lb5/g;->r:Lb5/f;

    .line 268
    .line 269
    iget-object v9, v8, Lb5/f;->a:Lb5/j;

    .line 270
    .line 271
    iget v8, v8, Lb5/f;->j:F

    .line 272
    .line 273
    iget-object v10, v6, Lb5/g;->H:Lf4/b;

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    move-object/from16 v18, v9

    .line 278
    .line 279
    move/from16 v19, v8

    .line 280
    .line 281
    move-object/from16 v20, v0

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    move-object/from16 v22, v3

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v22}, Lb5/l;->a(Lb5/j;FLandroid/graphics/RectF;Lf4/b;Landroid/graphics/Path;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lb5/g;->g()Landroid/graphics/RectF;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget-object v0, v6, Lb5/g;->r:Lb5/f;

    .line 295
    .line 296
    iget-object v9, v0, Lb5/f;->a:Lb5/j;

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    const/16 v11, 0xff

    .line 303
    .line 304
    move-object v4, v9

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v8

    .line 307
    invoke-virtual/range {v0 .. v5}, Lb5/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb5/j;Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lr4/f;->W()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v6, v15, v12}, Lr4/f;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 317
    .line 318
    .line 319
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v6, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    float-to-int v3, v3

    .line 333
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    float-to-int v4, v4

    .line 338
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v6, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    neg-float v0, v0

    .line 347
    neg-float v1, v1

    .line 348
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lr4/f;->V()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v6, v15, v12}, Lr4/f;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 361
    .line 362
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v6, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    float-to-int v3, v3

    .line 374
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    float-to-int v4, v4

    .line 379
    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v6, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    neg-float v0, v0

    .line 388
    neg-float v1, v1

    .line 389
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-boolean v0, v6, Lr4/f;->U0:Z

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    iget-object v0, v6, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    iget-object v0, v6, Lr4/f;->z0:Landroid/graphics/PointF;

    .line 401
    .line 402
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 406
    .line 407
    iget-object v2, v6, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 408
    .line 409
    iget-object v3, v6, Lr4/f;->B0:Lv4/i;

    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    iget v1, v6, Lr4/f;->n0:F

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lr4/f;->t()F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-float/2addr v2, v1

    .line 420
    iget v1, v6, Lr4/f;->q0:F

    .line 421
    .line 422
    add-float/2addr v2, v1

    .line 423
    invoke-static/range {p0 .. p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_d

    .line 428
    .line 429
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    add-float/2addr v1, v2

    .line 433
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    sub-float/2addr v1, v2

    .line 442
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 443
    .line 444
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 445
    .line 446
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    int-to-float v2, v2

    .line 451
    iget-object v4, v3, Lv4/i;->a:Landroid/text/TextPaint;

    .line 452
    .line 453
    iget-object v5, v6, Lr4/f;->x0:Landroid/graphics/Paint$FontMetrics;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 456
    .line 457
    .line 458
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 459
    .line 460
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 461
    .line 462
    add-float/2addr v4, v5

    .line 463
    div-float v4, v4, v16

    .line 464
    .line 465
    sub-float/2addr v2, v4

    .line 466
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    .line 469
    .line 470
    .line 471
    iget-object v2, v6, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    iget v2, v6, Lr4/f;->n0:F

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lr4/f;->t()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-float/2addr v4, v2

    .line 482
    iget v2, v6, Lr4/f;->q0:F

    .line 483
    .line 484
    add-float/2addr v4, v2

    .line 485
    iget v2, v6, Lr4/f;->u0:F

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lr4/f;->u()F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-float/2addr v5, v2

    .line 492
    iget v2, v6, Lr4/f;->r0:F

    .line 493
    .line 494
    add-float/2addr v5, v2

    .line 495
    invoke-static/range {p0 .. p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_f

    .line 500
    .line 501
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 502
    .line 503
    int-to-float v2, v2

    .line 504
    add-float/2addr v2, v4

    .line 505
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 506
    .line 507
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 508
    .line 509
    int-to-float v2, v2

    .line 510
    sub-float/2addr v2, v5

    .line 511
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 515
    .line 516
    int-to-float v2, v2

    .line 517
    add-float/2addr v2, v5

    .line 518
    iput v2, v12, Landroid/graphics/RectF;->left:F

    .line 519
    .line 520
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    sub-float/2addr v2, v4

    .line 524
    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 525
    .line 526
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 527
    .line 528
    int-to-float v2, v2

    .line 529
    iput v2, v12, Landroid/graphics/RectF;->top:F

    .line 530
    .line 531
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 532
    .line 533
    int-to-float v2, v2

    .line 534
    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    .line 535
    .line 536
    :cond_10
    iget-object v2, v3, Lv4/i;->f:Ly4/d;

    .line 537
    .line 538
    iget-object v4, v3, Lv4/i;->a:Landroid/text/TextPaint;

    .line 539
    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 547
    .line 548
    iget-object v2, v3, Lv4/i;->f:Ly4/d;

    .line 549
    .line 550
    iget-object v5, v3, Lv4/i;->b:Lr4/b;

    .line 551
    .line 552
    iget-object v8, v6, Lr4/f;->v0:Landroid/content/Context;

    .line 553
    .line 554
    invoke-virtual {v2, v8, v4, v5}, Ly4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v6, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-boolean v2, v3, Lv4/i;->d:Z

    .line 567
    .line 568
    if-nez v2, :cond_12

    .line 569
    .line 570
    iget v1, v3, Lv4/i;->c:F

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_12
    if-nez v1, :cond_13

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v4, v1, v10, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    :goto_7
    iput v7, v3, Lv4/i;->c:F

    .line 585
    .line 586
    iput-boolean v10, v3, Lv4/i;->d:Z

    .line 587
    .line 588
    move v1, v7

    .line 589
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-le v1, v2, :cond_14

    .line 602
    .line 603
    const/4 v1, 0x1

    .line 604
    goto :goto_9

    .line 605
    :cond_14
    const/4 v1, 0x0

    .line 606
    :goto_9
    if-eqz v1, :cond_15

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_15
    const/4 v2, 0x0

    .line 617
    :goto_a
    iget-object v3, v6, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 618
    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    iget-object v5, v6, Lr4/f;->T0:Landroid/text/TextUtils$TruncateAt;

    .line 622
    .line 623
    if-eqz v5, :cond_16

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget-object v7, v6, Lr4/f;->T0:Landroid/text/TextUtils$TruncateAt;

    .line 630
    .line 631
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_16
    move-object v8, v3

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 642
    .line 643
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 644
    .line 645
    move-object/from16 v7, p1

    .line 646
    .line 647
    move v10, v3

    .line 648
    const/16 v3, 0xff

    .line 649
    .line 650
    move v11, v5

    .line 651
    move-object v5, v12

    .line 652
    move v12, v0

    .line 653
    move v0, v13

    .line 654
    move-object v13, v4

    .line 655
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    if-eqz v1, :cond_18

    .line 659
    .line 660
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_17
    move-object v5, v12

    .line 665
    move v0, v13

    .line 666
    const/16 v3, 0xff

    .line 667
    .line 668
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lr4/f;->X()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lr4/f;->X()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1a

    .line 682
    .line 683
    iget v1, v6, Lr4/f;->u0:F

    .line 684
    .line 685
    iget v2, v6, Lr4/f;->t0:F

    .line 686
    .line 687
    add-float/2addr v1, v2

    .line 688
    invoke-static/range {p0 .. p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_19

    .line 693
    .line 694
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 695
    .line 696
    int-to-float v2, v2

    .line 697
    sub-float/2addr v2, v1

    .line 698
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 699
    .line 700
    iget v1, v6, Lr4/f;->f0:F

    .line 701
    .line 702
    sub-float/2addr v2, v1

    .line 703
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_19
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 707
    .line 708
    int-to-float v2, v2

    .line 709
    add-float/2addr v2, v1

    .line 710
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 711
    .line 712
    iget v1, v6, Lr4/f;->f0:F

    .line 713
    .line 714
    add-float/2addr v2, v1

    .line 715
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 716
    .line 717
    :goto_c
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iget v2, v6, Lr4/f;->f0:F

    .line 722
    .line 723
    div-float v4, v2, v16

    .line 724
    .line 725
    sub-float/2addr v1, v4

    .line 726
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 727
    .line 728
    add-float/2addr v1, v2

    .line 729
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 730
    .line 731
    :cond_1a
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 732
    .line 733
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 734
    .line 735
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v6, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    float-to-int v7, v7

    .line 745
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    float-to-int v5, v5

    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 752
    .line 753
    .line 754
    sget-object v4, Lz4/d;->a:[I

    .line 755
    .line 756
    iget-object v4, v6, Lr4/f;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 757
    .line 758
    iget-object v5, v6, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v6, Lr4/f;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 768
    .line 769
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 770
    .line 771
    .line 772
    iget-object v4, v6, Lr4/f;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 773
    .line 774
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 775
    .line 776
    .line 777
    neg-float v1, v1

    .line 778
    neg-float v2, v2

    .line 779
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 780
    .line 781
    .line 782
    :cond_1b
    iget v1, v6, Lr4/f;->K0:I

    .line 783
    .line 784
    if-ge v1, v3, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 787
    .line 788
    .line 789
    :cond_1c
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lr4/f;->K0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lr4/f;->L0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lr4/f;->Q:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, Lr4/f;->n0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lr4/f;->q0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lr4/f;->V:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lr4/f;->B0:Lv4/i;

    .line 18
    .line 19
    iget-boolean v3, v2, Lv4/i;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lv4/i;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lv4/i;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lv4/i;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lv4/i;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, Lr4/f;->r0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Lr4/f;->u()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, Lr4/f;->u0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lr4/f;->V0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lr4/f;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb5/g;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lr4/f;->R:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lr4/f;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, p0, Lr4/f;->Q:F

    .line 32
    .line 33
    float-to-int v6, v0

    .line 34
    iget v7, p0, Lr4/f;->R:F

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Lr4/f;->K0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/f;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lr4/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lr4/f;->P:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0}, Lr4/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lr4/f;->S:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {v0}, Lr4/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lr4/f;->Q0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lr4/f;->R0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-static {v0}, Lr4/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lr4/f;->B0:Lv4/i;

    .line 39
    .line 40
    iget-object v0, v0, Lv4/i;->f:Ly4/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Ly4/d;->j:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lr4/f;->i0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lr4/f;->h0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lr4/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lr4/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lr4/f;->N0:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lr4/f;->w(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lz3/a;->B(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lz3/a;->B(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lz3/a;->B(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/f;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb5/g;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr4/f;->P0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lr4/f;->z([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lz3/a;->B(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lr4/f;->P0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lr4/f;->e0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lr4/f;->a0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lr4/f;->Y:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lr4/f;->n0:F

    .line 17
    .line 18
    iget v1, p0, Lr4/f;->o0:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lr4/f;->I0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lr4/f;->Z:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lz3/a;->p(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lr4/f;->I0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lr4/f;->Z:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lr4/f;->v0:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lj6/b1;->i(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v1, v0, v1

    .line 123
    .line 124
    sub-float/2addr p1, v1

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v0

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->K0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lr4/f;->K0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->L0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->L0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->N0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lr4/f;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/f;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lr4/f;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lr4/f;->N0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lr4/f;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/f;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lr4/f;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lr4/f;->o0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lr4/f;->I0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lr4/f;->Z:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lr4/f;->p0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final u()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/f;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr4/f;->s0:F

    .line 8
    .line 9
    iget v1, p0, Lr4/f;->f0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lr4/f;->t0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    iget-boolean v0, p0, Lr4/f;->W0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb5/g;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr4/f;->R:F

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/f;->S0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->G:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lb5/g;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr4/f;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lr4/f;->C0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lb5/g;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lr4/f;->C0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lr4/f;->C0:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v3, p0, Lr4/f;->P:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lr4/f;->D0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lb5/g;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lr4/f;->D0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lr4/f;->D0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lc0/a;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lr4/f;->E0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, p0, Lb5/g;->r:Lb5/f;

    .line 65
    .line 66
    iget-object v5, v5, Lb5/f;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lr4/f;->E0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lb5/g;->l(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    iget-object v1, p0, Lr4/f;->S:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lr4/f;->F0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_4
    iget v3, p0, Lr4/f;->F0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lr4/f;->F0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_8
    iget-object v1, p0, Lr4/f;->R0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lz4/d;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lr4/f;->R0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lr4/f;->G0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x0

    .line 125
    :goto_5
    iget v3, p0, Lr4/f;->G0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lr4/f;->G0:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lr4/f;->Q0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_a
    iget-object v1, p0, Lr4/f;->B0:Lv4/i;

    .line 137
    .line 138
    iget-object v1, v1, Lv4/i;->f:Ly4/d;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Ly4/d;->j:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lr4/f;->H0:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget v3, p0, Lr4/f;->H0:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lr4/f;->H0:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lr4/f;->h0:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/4 v1, 0x0

    .line 194
    :goto_a
    iget-boolean v3, p0, Lr4/f;->I0:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lr4/f;->I0:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lr4/f;->t()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    const/4 v0, 0x1

    .line 220
    :cond_12
    const/4 v1, 0x0

    .line 221
    :goto_b
    iget-object v3, p0, Lr4/f;->N0:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    iget v5, p0, Lr4/f;->J0:I

    .line 226
    .line 227
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_c

    .line 232
    :cond_13
    const/4 v3, 0x0

    .line 233
    :goto_c
    iget v5, p0, Lr4/f;->J0:I

    .line 234
    .line 235
    if-eq v5, v3, :cond_16

    .line 236
    .line 237
    iput v3, p0, Lr4/f;->J0:I

    .line 238
    .line 239
    iget-object v0, p0, Lr4/f;->N0:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    iget-object v3, p0, Lr4/f;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    if-nez v3, :cond_14

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_15
    :goto_d
    const/4 v5, 0x0

    .line 263
    :goto_e
    iput-object v5, p0, Lr4/f;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    move v4, v0

    .line 267
    :goto_f
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-static {v0}, Lr4/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_17

    .line 274
    .line 275
    iget-object v0, p0, Lr4/f;->X:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v4, v0

    .line 282
    :cond_17
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-static {v0}, Lr4/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-object v0, p0, Lr4/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int/2addr v4, v0

    .line 297
    :cond_18
    iget-object v0, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    invoke-static {v0}, Lr4/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    array-length v3, p2

    .line 307
    add-int/2addr v0, v3

    .line 308
    new-array v0, v0, [I

    .line 309
    .line 310
    array-length v3, p1

    .line 311
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    array-length p1, p1

    .line 315
    array-length v3, p2

    .line 316
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lr4/f;->c0:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    or-int/2addr v4, p1

    .line 326
    :cond_19
    sget-object p1, Lz4/d;->a:[I

    .line 327
    .line 328
    iget-object p1, p0, Lr4/f;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 329
    .line 330
    invoke-static {p1}, Lr4/f;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1a

    .line 335
    .line 336
    iget-object p1, p0, Lr4/f;->d0:Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    or-int/2addr v4, p1

    .line 343
    :cond_1a
    if-eqz v4, :cond_1b

    .line 344
    .line 345
    invoke-virtual {p0}, Lb5/g;->invalidateSelf()V

    .line 346
    .line 347
    .line 348
    :cond_1b
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {p0}, Lr4/f;->y()V

    .line 351
    .line 352
    .line 353
    :cond_1c
    return v4
.end method
