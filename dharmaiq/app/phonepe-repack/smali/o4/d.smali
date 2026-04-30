.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lb5/g;

.field public final d:Lb5/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lb5/j;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lb5/g;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo4/d;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lo4/d;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lo4/d;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo4/d;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo4/d;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lb5/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f04031b

    .line 26
    .line 27
    .line 28
    const v4, 0x7f130412

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Lb5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo4/d;->c:Lb5/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lb5/g;->i(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lb5/g;->n()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lb5/g;->r:Lb5/f;

    .line 47
    .line 48
    iget-object v1, v1, Lb5/f;->a:Lb5/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lh3/h;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lh3/h;-><init>(Lb5/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Li4/a;->c:[I

    .line 63
    .line 64
    const v5, 0x7f13011a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, Lb5/a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lb5/a;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lh3/h;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lb5/a;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lb5/a;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lh3/h;->f:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lb5/a;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lb5/a;-><init>(F)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lh3/h;->g:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lb5/a;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lb5/a;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lh3/h;->h:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_0
    new-instance v0, Lb5/g;

    .line 111
    .line 112
    invoke-direct {v0}, Lb5/g;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lo4/d;->d:Lb5/g;

    .line 116
    .line 117
    new-instance v0, Lb5/j;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lb5/j;-><init>(Lh3/h;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lo4/d;->h(Lb5/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lj4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 130
    .line 131
    const v2, 0x7f040360

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Le4/c;->Q(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lo4/d;->u:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f040356

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x12c

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Le4/c;->P(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lo4/d;->v:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v0, 0x7f040355

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v2}, Le4/c;->P(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lo4/d;->w:I

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static b(Le4/c;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lb5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lo4/d;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double v0, v0, p0

    .line 12
    .line 13
    double-to-float p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, Lb5/d;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/d;->m:Lb5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/j;->a:Le4/c;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/d;->c:Lb5/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb5/g;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lo4/d;->b(Le4/c;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lo4/d;->m:Lb5/j;

    .line 16
    .line 17
    iget-object v2, v2, Lb5/j;->b:Le4/c;

    .line 18
    .line 19
    iget-object v3, v1, Lb5/g;->r:Lb5/f;

    .line 20
    .line 21
    iget-object v3, v3, Lb5/f;->a:Lb5/j;

    .line 22
    .line 23
    iget-object v3, v3, Lb5/j;->f:Lb5/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lb5/g;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lb5/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lo4/d;->b(Le4/c;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lo4/d;->m:Lb5/j;

    .line 42
    .line 43
    iget-object v2, v2, Lb5/j;->c:Le4/c;

    .line 44
    .line 45
    iget-object v3, v1, Lb5/g;->r:Lb5/f;

    .line 46
    .line 47
    iget-object v3, v3, Lb5/f;->a:Lb5/j;

    .line 48
    .line 49
    iget-object v3, v3, Lb5/j;->g:Lb5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb5/g;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lb5/c;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lo4/d;->b(Le4/c;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lo4/d;->m:Lb5/j;

    .line 64
    .line 65
    iget-object v3, v3, Lb5/j;->d:Le4/c;

    .line 66
    .line 67
    iget-object v4, v1, Lb5/g;->r:Lb5/f;

    .line 68
    .line 69
    iget-object v4, v4, Lb5/f;->a:Lb5/j;

    .line 70
    .line 71
    iget-object v4, v4, Lb5/j;->h:Lb5/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb5/g;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lb5/c;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lo4/d;->b(Le4/c;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz4/d;->a:[I

    .line 6
    .line 7
    new-instance v0, Lb5/g;

    .line 8
    .line 9
    iget-object v1, p0, Lo4/d;->m:Lb5/j;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb5/g;-><init>(Lb5/j;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4/d;->q:Lb5/g;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lo4/d;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, p0, Lo4/d;->q:Lb5/g;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo4/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo4/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v2, p0, Lo4/d;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    iget-object v2, p0, Lo4/d;->d:Lb5/g;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    iget-object v2, p0, Lo4/d;->j:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo4/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v1, 0x7f090187

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lo4/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lo4/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/d;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-float/2addr v1, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lo4/d;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo4/d;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    add-float/2addr v0, v3

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    move v6, v0

    .line 59
    move v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    new-instance v0, Lo4/c;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v3, p1

    .line 68
    move v4, v6

    .line 69
    move v5, v7

    .line 70
    invoke-direct/range {v2 .. v7}, Lo4/c;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final e(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo4/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    mul-float v2, v2, v4

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lo4/d;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lo4/d;->a()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    add-float/2addr v2, v4

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v2, v2, v4

    .line 41
    .line 42
    float-to-double v6, v2

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-int v2, v6

    .line 48
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo4/d;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lo4/d;->a()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_1
    add-float/2addr v6, v5

    .line 63
    mul-float v6, v6, v4

    .line 64
    .line 65
    float-to-double v4, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-int v4, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    iget v5, v0, Lo4/d;->g:I

    .line 75
    .line 76
    const v6, 0x800005

    .line 77
    .line 78
    .line 79
    and-int v7, v5, v6

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    if-ne v7, v6, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget v7, v0, Lo4/d;->e:I

    .line 90
    .line 91
    sub-int v7, p1, v7

    .line 92
    .line 93
    iget v9, v0, Lo4/d;->f:I

    .line 94
    .line 95
    sub-int/2addr v7, v9

    .line 96
    sub-int/2addr v7, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v7, v0, Lo4/d;->e:I

    .line 99
    .line 100
    :goto_3
    and-int/lit8 v9, v5, 0x50

    .line 101
    .line 102
    const/16 v10, 0x50

    .line 103
    .line 104
    if-ne v9, v10, :cond_5

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v9, 0x0

    .line 109
    :goto_4
    if-eqz v9, :cond_6

    .line 110
    .line 111
    iget v9, v0, Lo4/d;->e:I

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget v9, v0, Lo4/d;->e:I

    .line 115
    .line 116
    sub-int v9, p2, v9

    .line 117
    .line 118
    iget v11, v0, Lo4/d;->f:I

    .line 119
    .line 120
    sub-int/2addr v9, v11

    .line 121
    sub-int/2addr v9, v2

    .line 122
    :goto_5
    move/from16 v16, v9

    .line 123
    .line 124
    and-int v9, v5, v6

    .line 125
    .line 126
    if-ne v9, v6, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v6, 0x0

    .line 131
    :goto_6
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget v4, v0, Lo4/d;->e:I

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    iget v6, v0, Lo4/d;->e:I

    .line 137
    .line 138
    sub-int v6, p1, v6

    .line 139
    .line 140
    iget v9, v0, Lo4/d;->f:I

    .line 141
    .line 142
    sub-int/2addr v6, v9

    .line 143
    sub-int v4, v6, v4

    .line 144
    .line 145
    :goto_7
    and-int/2addr v5, v10

    .line 146
    if-ne v5, v10, :cond_9

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_9
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget v3, v0, Lo4/d;->e:I

    .line 152
    .line 153
    sub-int v3, p2, v3

    .line 154
    .line 155
    iget v5, v0, Lo4/d;->f:I

    .line 156
    .line 157
    sub-int/2addr v3, v5

    .line 158
    sub-int/2addr v3, v2

    .line 159
    move v14, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    iget v2, v0, Lo4/d;->e:I

    .line 162
    .line 163
    move v14, v2

    .line 164
    :goto_8
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-static {v1}, Lj0/j0;->d(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v8, :cond_b

    .line 171
    .line 172
    move v13, v4

    .line 173
    move v15, v7

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move v15, v4

    .line 176
    move v13, v7

    .line 177
    :goto_9
    iget-object v11, v0, Lo4/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/d;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lo4/d;->x:F

    .line 18
    .line 19
    sub-float/2addr v3, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p0, Lo4/d;->x:F

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lo4/d;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lo4/d;->t:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    iget v0, p0, Lo4/d;->x:F

    .line 37
    .line 38
    aput v0, p2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v2, p2, v0

    .line 42
    .line 43
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lo4/d;->t:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v0, Lo4/b;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lo4/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo4/d;->t:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Lo4/d;->u:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lo4/d;->t:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Lo4/d;->v:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Lo4/d;->w:I

    .line 72
    .line 73
    :goto_1
    int-to-float p1, p1

    .line 74
    mul-float p1, p1, v3

    .line 75
    .line 76
    float-to-long v0, p1

    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo4/d;->t:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/16 v1, 0xff

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :cond_6
    iput v2, p0, Lo4/d;->x:F

    .line 98
    .line 99
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lz3/a;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo4/d;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lo4/d;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lo4/d;->f(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lo4/d;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iput-object p1, p0, Lo4/d;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lo4/d;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f090187

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo4/d;->j:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final h(Lb5/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/d;->m:Lb5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/d;->c:Lb5/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb5/g;->setShapeAppearanceModel(Lb5/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/g;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lb5/g;->M:Z

    .line 15
    .line 16
    iget-object v0, p0, Lo4/d;->d:Lb5/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb5/g;->setShapeAppearanceModel(Lb5/j;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo4/d;->q:Lb5/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lb5/g;->setShapeAppearanceModel(Lb5/j;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo4/d;->c:Lb5/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb5/g;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lo4/d;->c:Lb5/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb5/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/d;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lo4/d;->a()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sget-wide v6, Lo4/d;->y:D

    .line 56
    .line 57
    sub-double/2addr v4, v6

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-double v6, v1

    .line 63
    mul-double v4, v4, v6

    .line 64
    .line 65
    double-to-float v1, v4

    .line 66
    :cond_4
    sub-float/2addr v2, v1

    .line 67
    float-to-int v1, v2

    .line 68
    iget-object v2, p0, Lo4/d;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v6, v1

    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->v:Lcom/google/android/gms/internal/measurement/m3;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/google/android/gms/internal/measurement/m3;->I(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    check-cast v1, Lm/a;

    .line 108
    .line 109
    iget v2, v1, Lm/a;->e:F

    .line 110
    .line 111
    iget v1, v1, Lm/a;->a:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v1, v3}, Lm/b;->a(FFZ)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    float-to-double v3, v3

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    double-to-int v3, v3

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v1, v4}, Lm/b;->b(FFZ)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    float-to-double v1, v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    double-to-int v1, v1

    .line 141
    invoke-virtual {v0, v3, v1, v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->I(IIII)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo4/d;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo4/d;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo4/d;->c:Lb5/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo4/d;->d(Landroid/graphics/drawable/Drawable;)Lo4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo4/d;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo4/d;->d(Landroid/graphics/drawable/Drawable;)Lo4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
