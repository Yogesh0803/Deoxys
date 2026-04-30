.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static G:Lu/r;


# instance fields
.field public A:Lu/m;

.field public B:Lu/f;

.field public C:I

.field public D:Ljava/util/HashMap;

.field public final E:Landroid/util/SparseArray;

.field public final F:Ls/m;

.field public final r:Landroid/util/SparseArray;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lr/f;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/f;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ls/m;

    invoke-direct {v0, p0, p0}, Ls/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ls/m;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/f;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Ls/m;

    invoke-direct {p1, p0, p0}, Ls/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ls/m;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lu/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lu/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/r;

    .line 6
    .line 7
    invoke-direct {v0}, Lu/r;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lu/r;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lu/r;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lu/d;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lu/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v2

    .line 123
    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v3

    .line 130
    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v2

    .line 135
    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v3

    .line 140
    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .line 146
    .line 147
    const/high16 v10, -0x10000

    .line 148
    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 157
    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 163
    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    const v8, -0xff0100

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/View;)Lr/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lu/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lu/d;

    .line 21
    .line 22
    iget-object p1, p1, Lu/d;->p0:Lr/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lu/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lu/d;

    .line 49
    .line 50
    iget-object p1, p1, Lu/d;->p0:Lr/e;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lu/d;

    invoke-direct {v0}, Lu/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lu/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lu/d;

    invoke-direct {v0, p1}, Lu/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    iget v0, v0, Lr/f;->D0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 7
    .line 8
    iget-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lr/e;->h0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lr/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lr/e;->h0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lr/e;->h0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lr/e;

    .line 84
    .line 85
    iget-object v7, v6, Lr/e;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v8, v6, Lr/e;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lr/e;->j:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    iget-object v7, v6, Lr/e;->h0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    iget-object v7, v6, Lr/e;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, Lr/e;->h0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lr/e;->h0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lr/f;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 2
    .line 3
    iput-object p0, v0, Lr/e;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ls/m;

    .line 6
    .line 7
    iput-object v1, v0, Lr/f;->u0:Ls/m;

    .line 8
    .line 9
    iget-object v2, v0, Lr/f;->s0:Ls/e;

    .line 10
    .line 11
    iput-object v1, v2, Ls/e;->f:Ls/m;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lu/q;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 68
    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 77
    .line 78
    if-ne v3, v5, :cond_2

    .line 79
    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 81
    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 94
    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x71

    .line 103
    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 107
    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x38

    .line 116
    .line 117
    if-ne v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    :try_start_0
    new-instance v5, Lu/f;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, v3}, Lu/f;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/f;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/f;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lu/m;

    .line 149
    .line 150
    invoke-direct {v5}, Lu/m;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lu/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    .line 164
    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 166
    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 174
    .line 175
    iput p1, v0, Lr/f;->D0:I

    .line 176
    .line 177
    const/16 p1, 0x200

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lr/f;->W(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lp/d;->p:Z

    .line 184
    .line 185
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final k(Lr/e;Lu/d;Landroid/util/SparseArray;ILr/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lr/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lu/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lu/d;->c0:Z

    .line 29
    .line 30
    sget-object v1, Lr/c;->v:Lr/c;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu/d;

    .line 39
    .line 40
    iput-boolean p4, v0, Lu/d;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Lu/d;->p0:Lr/e;

    .line 43
    .line 44
    iput-boolean p4, v0, Lr/e;->E:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lr/e;->j(Lr/c;)Lr/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, p5}, Lr/e;->j(Lr/c;)Lr/d;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget p5, p2, Lu/d;->D:I

    .line 55
    .line 56
    iget p2, p2, Lu/d;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, p3, p5, p2, p4}, Lr/d;->b(Lr/d;IIZ)Z

    .line 59
    .line 60
    .line 61
    iput-boolean p4, p1, Lr/e;->E:Z

    .line 62
    .line 63
    sget-object p2, Lr/c;->s:Lr/c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lr/d;->j()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lr/c;->u:Lr/c;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lr/e;->j(Lr/c;)Lr/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lr/d;->j()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v8, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-eqz v9, :cond_44

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-ge v0, v11, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v1}, Lr/e;->D()V

    .line 53
    .line 54
    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 60
    .line 61
    const/4 v12, -0x1

    .line 62
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_4
    if-ge v2, v11, :cond_9

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x2f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v12, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/view/View;

    .line 122
    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-eq v5, v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-ne v5, v6, :cond_7

    .line 143
    .line 144
    :goto_5
    move-object v3, v13

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    if-nez v5, :cond_8

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lu/d;

    .line 155
    .line 156
    iget-object v3, v3, Lu/d;->p0:Lr/e;

    .line 157
    .line 158
    :goto_6
    iput-object v4, v3, Lr/e;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 164
    .line 165
    if-eq v2, v12, :cond_a

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    if-ge v2, v11, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lu/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v2, v13, Lr/l;->q0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_13

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_8
    if-ge v4, v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lu/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    iget-object v15, v5, Lu/b;->v:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v15}, Lu/b;->setIds(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v15, v5, Lu/b;->u:Lr/k;

    .line 221
    .line 222
    if-nez v15, :cond_d

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_d
    iput v7, v15, Lr/k;->r0:I

    .line 227
    .line 228
    iget-object v15, v15, Lr/k;->q0:[Lr/e;

    .line 229
    .line 230
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_9
    iget v0, v5, Lu/b;->s:I

    .line 235
    .line 236
    if-ge v15, v0, :cond_12

    .line 237
    .line 238
    iget-object v0, v5, Lu/b;->r:[I

    .line 239
    .line 240
    aget v0, v0, v15

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    check-cast v17, Landroid/view/View;

    .line 247
    .line 248
    if-nez v17, :cond_e

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v12, v5, Lu/b;->x:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v6, v0}, Lu/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    iget-object v14, v5, Lu/b;->r:[I

    .line 269
    .line 270
    aput v7, v14, v15

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    check-cast v17, Landroid/view/View;

    .line 286
    .line 287
    :cond_e
    move-object/from16 v0, v17

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    iget-object v7, v5, Lu/b;->u:Lr/k;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eq v0, v7, :cond_11

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    iget v12, v7, Lr/k;->r0:I

    .line 306
    .line 307
    add-int/2addr v12, v8

    .line 308
    iget-object v14, v7, Lr/k;->q0:[Lr/e;

    .line 309
    .line 310
    array-length v8, v14

    .line 311
    if-le v12, v8, :cond_10

    .line 312
    .line 313
    array-length v8, v14

    .line 314
    const/4 v12, 0x2

    .line 315
    mul-int/lit8 v8, v8, 0x2

    .line 316
    .line 317
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, [Lr/e;

    .line 322
    .line 323
    iput-object v8, v7, Lr/k;->q0:[Lr/e;

    .line 324
    .line 325
    :cond_10
    iget-object v8, v7, Lr/k;->q0:[Lr/e;

    .line 326
    .line 327
    iget v12, v7, Lr/k;->r0:I

    .line 328
    .line 329
    aput-object v0, v8, v12

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    add-int/2addr v12, v0

    .line 333
    iput v12, v7, Lr/k;->r0:I

    .line 334
    .line 335
    :cond_11
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x1

    .line 339
    const/4 v12, -0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_12
    iget-object v0, v5, Lu/b;->u:Lr/k;

    .line 342
    .line 343
    invoke-interface {v0}, Lr/j;->a()V

    .line 344
    .line 345
    .line 346
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x1

    .line 351
    const/4 v12, -0x1

    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_13
    const/4 v0, 0x0

    .line 355
    :goto_c
    if-ge v0, v11, :cond_14

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_14
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v7, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v7, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_d
    if-ge v0, v11, :cond_15

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_15
    const/4 v8, 0x0

    .line 401
    :goto_e
    if-ge v8, v11, :cond_44

    .line 402
    .line 403
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-nez v12, :cond_16

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v14, v1

    .line 419
    check-cast v14, Lu/d;

    .line 420
    .line 421
    iget-object v1, v13, Lr/l;->q0:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v1, v12, Lr/e;->T:Lr/e;

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    check-cast v1, Lr/l;

    .line 431
    .line 432
    iget-object v1, v1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, Lr/e;->D()V

    .line 438
    .line 439
    .line 440
    :cond_17
    iput-object v13, v12, Lr/e;->T:Lr/e;

    .line 441
    .line 442
    invoke-virtual {v14}, Lu/d;->a()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iput v1, v12, Lr/e;->g0:I

    .line 450
    .line 451
    iput-object v0, v12, Lr/e;->f0:Ljava/lang/Object;

    .line 452
    .line 453
    instance-of v1, v0, Lu/b;

    .line 454
    .line 455
    if-eqz v1, :cond_18

    .line 456
    .line 457
    check-cast v0, Lu/b;

    .line 458
    .line 459
    iget-boolean v1, v13, Lr/f;->v0:Z

    .line 460
    .line 461
    invoke-virtual {v0, v12, v1}, Lu/b;->i(Lr/e;Z)V

    .line 462
    .line 463
    .line 464
    :cond_18
    iget-boolean v0, v14, Lu/d;->d0:Z

    .line 465
    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    check-cast v12, Lr/i;

    .line 469
    .line 470
    iget v0, v14, Lu/d;->m0:I

    .line 471
    .line 472
    iget v1, v14, Lu/d;->n0:I

    .line 473
    .line 474
    iget v2, v14, Lu/d;->o0:F

    .line 475
    .line 476
    const/high16 v3, -0x40800000    # -1.0f

    .line 477
    .line 478
    cmpl-float v4, v2, v3

    .line 479
    .line 480
    if-eqz v4, :cond_19

    .line 481
    .line 482
    if-lez v4, :cond_1b

    .line 483
    .line 484
    iput v2, v12, Lr/i;->q0:F

    .line 485
    .line 486
    const/4 v2, -0x1

    .line 487
    iput v2, v12, Lr/i;->r0:I

    .line 488
    .line 489
    iput v2, v12, Lr/i;->s0:I

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_19
    const/4 v2, -0x1

    .line 493
    if-eq v0, v2, :cond_1a

    .line 494
    .line 495
    if-le v0, v2, :cond_1b

    .line 496
    .line 497
    iput v3, v12, Lr/i;->q0:F

    .line 498
    .line 499
    iput v0, v12, Lr/i;->r0:I

    .line 500
    .line 501
    iput v2, v12, Lr/i;->s0:I

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1a
    if-eq v1, v2, :cond_1b

    .line 505
    .line 506
    if-le v1, v2, :cond_1b

    .line 507
    .line 508
    iput v3, v12, Lr/i;->q0:F

    .line 509
    .line 510
    iput v2, v12, Lr/i;->r0:I

    .line 511
    .line 512
    iput v1, v12, Lr/i;->s0:I

    .line 513
    .line 514
    :cond_1b
    :goto_f
    move/from16 v26, v8

    .line 515
    .line 516
    move/from16 v25, v9

    .line 517
    .line 518
    move/from16 v27, v10

    .line 519
    .line 520
    move/from16 v16, v11

    .line 521
    .line 522
    move-object/from16 v24, v13

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, -0x1

    .line 527
    const/4 v5, 0x1

    .line 528
    goto/16 :goto_1f

    .line 529
    .line 530
    :cond_1c
    iget v0, v14, Lu/d;->f0:I

    .line 531
    .line 532
    iget v1, v14, Lu/d;->g0:I

    .line 533
    .line 534
    iget v2, v14, Lu/d;->h0:I

    .line 535
    .line 536
    iget v3, v14, Lu/d;->i0:I

    .line 537
    .line 538
    iget v4, v14, Lu/d;->j0:I

    .line 539
    .line 540
    iget v5, v14, Lu/d;->k0:I

    .line 541
    .line 542
    iget v15, v14, Lu/d;->l0:F

    .line 543
    .line 544
    iget v6, v14, Lu/d;->p:I

    .line 545
    .line 546
    move/from16 v16, v11

    .line 547
    .line 548
    sget-object v11, Lr/c;->t:Lr/c;

    .line 549
    .line 550
    move-object/from16 v24, v13

    .line 551
    .line 552
    sget-object v13, Lr/c;->r:Lr/c;

    .line 553
    .line 554
    move/from16 v25, v9

    .line 555
    .line 556
    sget-object v9, Lr/c;->u:Lr/c;

    .line 557
    .line 558
    move/from16 v26, v8

    .line 559
    .line 560
    sget-object v8, Lr/c;->s:Lr/c;

    .line 561
    .line 562
    move/from16 v27, v10

    .line 563
    .line 564
    const/4 v10, -0x1

    .line 565
    if-eq v6, v10, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v20, v0

    .line 572
    .line 573
    check-cast v20, Lr/e;

    .line 574
    .line 575
    if-eqz v20, :cond_2b

    .line 576
    .line 577
    iget v0, v14, Lu/d;->r:F

    .line 578
    .line 579
    iget v1, v14, Lu/d;->q:I

    .line 580
    .line 581
    sget-object v21, Lr/c;->w:Lr/c;

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move-object/from16 v18, v12

    .line 586
    .line 587
    move-object/from16 v19, v21

    .line 588
    .line 589
    move/from16 v22, v1

    .line 590
    .line 591
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 592
    .line 593
    .line 594
    iput v0, v12, Lr/e;->D:F

    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :cond_1d
    const/4 v6, -0x1

    .line 599
    if-eq v0, v6, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    check-cast v20, Lr/e;

    .line 608
    .line 609
    if-eqz v20, :cond_1f

    .line 610
    .line 611
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 612
    .line 613
    move-object/from16 v18, v12

    .line 614
    .line 615
    move-object/from16 v19, v13

    .line 616
    .line 617
    move-object/from16 v21, v13

    .line 618
    .line 619
    move/from16 v22, v0

    .line 620
    .line 621
    move/from16 v23, v4

    .line 622
    .line 623
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1e
    const/4 v0, -0x1

    .line 628
    if-eq v1, v0, :cond_20

    .line 629
    .line 630
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object/from16 v20, v0

    .line 635
    .line 636
    check-cast v20, Lr/e;

    .line 637
    .line 638
    if-eqz v20, :cond_1f

    .line 639
    .line 640
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 641
    .line 642
    move-object/from16 v18, v12

    .line 643
    .line 644
    move-object/from16 v19, v13

    .line 645
    .line 646
    move-object/from16 v21, v11

    .line 647
    .line 648
    move/from16 v22, v0

    .line 649
    .line 650
    move/from16 v23, v4

    .line 651
    .line 652
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 653
    .line 654
    .line 655
    :cond_1f
    :goto_10
    const/4 v0, -0x1

    .line 656
    :cond_20
    if-eq v2, v0, :cond_21

    .line 657
    .line 658
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v20, v0

    .line 663
    .line 664
    check-cast v20, Lr/e;

    .line 665
    .line 666
    if-eqz v20, :cond_22

    .line 667
    .line 668
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 669
    .line 670
    move-object/from16 v18, v12

    .line 671
    .line 672
    move-object/from16 v19, v11

    .line 673
    .line 674
    move-object/from16 v21, v13

    .line 675
    .line 676
    move/from16 v22, v0

    .line 677
    .line 678
    move/from16 v23, v5

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_21
    if-eq v3, v0, :cond_22

    .line 685
    .line 686
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object/from16 v20, v0

    .line 691
    .line 692
    check-cast v20, Lr/e;

    .line 693
    .line 694
    if-eqz v20, :cond_22

    .line 695
    .line 696
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 697
    .line 698
    move-object/from16 v18, v12

    .line 699
    .line 700
    move-object/from16 v19, v11

    .line 701
    .line 702
    move-object/from16 v21, v11

    .line 703
    .line 704
    move/from16 v22, v0

    .line 705
    .line 706
    move/from16 v23, v5

    .line 707
    .line 708
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 709
    .line 710
    .line 711
    :cond_22
    :goto_11
    iget v0, v14, Lu/d;->i:I

    .line 712
    .line 713
    const/4 v1, -0x1

    .line 714
    if-eq v0, v1, :cond_23

    .line 715
    .line 716
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v20, v0

    .line 721
    .line 722
    check-cast v20, Lr/e;

    .line 723
    .line 724
    if-eqz v20, :cond_24

    .line 725
    .line 726
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 727
    .line 728
    iget v1, v14, Lu/d;->x:I

    .line 729
    .line 730
    move-object/from16 v18, v12

    .line 731
    .line 732
    move-object/from16 v19, v8

    .line 733
    .line 734
    move-object/from16 v21, v8

    .line 735
    .line 736
    move/from16 v22, v0

    .line 737
    .line 738
    move/from16 v23, v1

    .line 739
    .line 740
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_23
    iget v0, v14, Lu/d;->j:I

    .line 745
    .line 746
    const/4 v1, -0x1

    .line 747
    if-eq v0, v1, :cond_24

    .line 748
    .line 749
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object/from16 v20, v0

    .line 754
    .line 755
    check-cast v20, Lr/e;

    .line 756
    .line 757
    if-eqz v20, :cond_24

    .line 758
    .line 759
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 760
    .line 761
    iget v1, v14, Lu/d;->x:I

    .line 762
    .line 763
    move-object/from16 v18, v12

    .line 764
    .line 765
    move-object/from16 v19, v8

    .line 766
    .line 767
    move-object/from16 v21, v9

    .line 768
    .line 769
    move/from16 v22, v0

    .line 770
    .line 771
    move/from16 v23, v1

    .line 772
    .line 773
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 774
    .line 775
    .line 776
    :cond_24
    :goto_12
    iget v0, v14, Lu/d;->k:I

    .line 777
    .line 778
    const/4 v1, -0x1

    .line 779
    if-eq v0, v1, :cond_25

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v20, v0

    .line 786
    .line 787
    check-cast v20, Lr/e;

    .line 788
    .line 789
    if-eqz v20, :cond_26

    .line 790
    .line 791
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 792
    .line 793
    iget v1, v14, Lu/d;->z:I

    .line 794
    .line 795
    move-object/from16 v18, v12

    .line 796
    .line 797
    move-object/from16 v19, v9

    .line 798
    .line 799
    move-object/from16 v21, v8

    .line 800
    .line 801
    move/from16 v22, v0

    .line 802
    .line 803
    move/from16 v23, v1

    .line 804
    .line 805
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_25
    iget v0, v14, Lu/d;->l:I

    .line 810
    .line 811
    const/4 v1, -0x1

    .line 812
    if-eq v0, v1, :cond_26

    .line 813
    .line 814
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v20, v0

    .line 819
    .line 820
    check-cast v20, Lr/e;

    .line 821
    .line 822
    if-eqz v20, :cond_26

    .line 823
    .line 824
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 825
    .line 826
    iget v1, v14, Lu/d;->z:I

    .line 827
    .line 828
    move-object/from16 v18, v12

    .line 829
    .line 830
    move-object/from16 v19, v9

    .line 831
    .line 832
    move-object/from16 v21, v9

    .line 833
    .line 834
    move/from16 v22, v0

    .line 835
    .line 836
    move/from16 v23, v1

    .line 837
    .line 838
    invoke-virtual/range {v18 .. v23}, Lr/e;->w(Lr/c;Lr/e;Lr/c;II)V

    .line 839
    .line 840
    .line 841
    :cond_26
    :goto_13
    iget v4, v14, Lu/d;->m:I

    .line 842
    .line 843
    const/4 v6, -0x1

    .line 844
    if-eq v4, v6, :cond_27

    .line 845
    .line 846
    sget-object v5, Lr/c;->v:Lr/c;

    .line 847
    .line 848
    move-object/from16 v0, p0

    .line 849
    .line 850
    move-object v1, v12

    .line 851
    move-object v2, v14

    .line 852
    move-object v3, v7

    .line 853
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lr/e;Lu/d;Landroid/util/SparseArray;ILr/c;)V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_27
    iget v4, v14, Lu/d;->n:I

    .line 858
    .line 859
    if-eq v4, v6, :cond_28

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    move-object v1, v12

    .line 864
    move-object v2, v14

    .line 865
    move-object v3, v7

    .line 866
    move-object v5, v8

    .line 867
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lr/e;Lu/d;Landroid/util/SparseArray;ILr/c;)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :cond_28
    iget v4, v14, Lu/d;->o:I

    .line 872
    .line 873
    if-eq v4, v6, :cond_29

    .line 874
    .line 875
    move-object/from16 v0, p0

    .line 876
    .line 877
    move-object v1, v12

    .line 878
    move-object v2, v14

    .line 879
    move-object v3, v7

    .line 880
    move-object v5, v9

    .line 881
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lr/e;Lu/d;Landroid/util/SparseArray;ILr/c;)V

    .line 882
    .line 883
    .line 884
    :cond_29
    :goto_14
    const/4 v0, 0x0

    .line 885
    cmpl-float v1, v15, v0

    .line 886
    .line 887
    if-ltz v1, :cond_2a

    .line 888
    .line 889
    iput v15, v12, Lr/e;->d0:F

    .line 890
    .line 891
    :cond_2a
    iget v1, v14, Lu/d;->F:F

    .line 892
    .line 893
    cmpl-float v2, v1, v0

    .line 894
    .line 895
    if-ltz v2, :cond_2b

    .line 896
    .line 897
    iput v1, v12, Lr/e;->e0:F

    .line 898
    .line 899
    :cond_2b
    :goto_15
    if-eqz v27, :cond_2d

    .line 900
    .line 901
    iget v0, v14, Lu/d;->T:I

    .line 902
    .line 903
    const/4 v1, -0x1

    .line 904
    if-ne v0, v1, :cond_2c

    .line 905
    .line 906
    iget v2, v14, Lu/d;->U:I

    .line 907
    .line 908
    if-eq v2, v1, :cond_2d

    .line 909
    .line 910
    :cond_2c
    iget v1, v14, Lu/d;->U:I

    .line 911
    .line 912
    iput v0, v12, Lr/e;->Y:I

    .line 913
    .line 914
    iput v1, v12, Lr/e;->Z:I

    .line 915
    .line 916
    :cond_2d
    iget-boolean v0, v14, Lu/d;->a0:Z

    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    const/4 v2, 0x4

    .line 920
    const/4 v3, -0x2

    .line 921
    if-nez v0, :cond_30

    .line 922
    .line 923
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 924
    .line 925
    const/4 v4, -0x1

    .line 926
    if-ne v0, v4, :cond_2f

    .line 927
    .line 928
    iget-boolean v0, v14, Lu/d;->W:Z

    .line 929
    .line 930
    if-eqz v0, :cond_2e

    .line 931
    .line 932
    invoke-virtual {v12, v1}, Lr/e;->M(I)V

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_2e
    invoke-virtual {v12, v2}, Lr/e;->M(I)V

    .line 937
    .line 938
    .line 939
    :goto_16
    invoke-virtual {v12, v13}, Lr/e;->j(Lr/c;)Lr/d;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 944
    .line 945
    iput v4, v0, Lr/d;->g:I

    .line 946
    .line 947
    invoke-virtual {v12, v11}, Lr/e;->j(Lr/c;)Lr/d;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 952
    .line 953
    iput v4, v0, Lr/d;->g:I

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_2f
    invoke-virtual {v12, v1}, Lr/e;->M(I)V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v12, v0}, Lr/e;->O(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_30
    const/4 v0, 0x1

    .line 965
    invoke-virtual {v12, v0}, Lr/e;->M(I)V

    .line 966
    .line 967
    .line 968
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 969
    .line 970
    invoke-virtual {v12, v0}, Lr/e;->O(I)V

    .line 971
    .line 972
    .line 973
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 974
    .line 975
    if-ne v0, v3, :cond_31

    .line 976
    .line 977
    const/4 v0, 0x2

    .line 978
    invoke-virtual {v12, v0}, Lr/e;->M(I)V

    .line 979
    .line 980
    .line 981
    :cond_31
    :goto_17
    iget-boolean v0, v14, Lu/d;->b0:Z

    .line 982
    .line 983
    if-nez v0, :cond_34

    .line 984
    .line 985
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 986
    .line 987
    const/4 v4, -0x1

    .line 988
    if-ne v0, v4, :cond_33

    .line 989
    .line 990
    iget-boolean v0, v14, Lu/d;->X:Z

    .line 991
    .line 992
    if-eqz v0, :cond_32

    .line 993
    .line 994
    invoke-virtual {v12, v1}, Lr/e;->N(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_32
    invoke-virtual {v12, v2}, Lr/e;->N(I)V

    .line 999
    .line 1000
    .line 1001
    :goto_18
    invoke-virtual {v12, v8}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1006
    .line 1007
    iput v2, v0, Lr/d;->g:I

    .line 1008
    .line 1009
    invoke-virtual {v12, v9}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1014
    .line 1015
    iput v2, v0, Lr/d;->g:I

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_33
    invoke-virtual {v12, v1}, Lr/e;->N(I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-virtual {v12, v0}, Lr/e;->L(I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_34
    const/4 v0, 0x1

    .line 1027
    const/4 v4, -0x1

    .line 1028
    invoke-virtual {v12, v0}, Lr/e;->N(I)V

    .line 1029
    .line 1030
    .line 1031
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1032
    .line 1033
    invoke-virtual {v12, v0}, Lr/e;->L(I)V

    .line 1034
    .line 1035
    .line 1036
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1037
    .line 1038
    if-ne v0, v3, :cond_35

    .line 1039
    .line 1040
    const/4 v0, 0x2

    .line 1041
    invoke-virtual {v12, v0}, Lr/e;->N(I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_35
    :goto_19
    iget-object v0, v14, Lu/d;->G:Ljava/lang/String;

    .line 1045
    .line 1046
    if-eqz v0, :cond_3d

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_36

    .line 1053
    .line 1054
    goto/16 :goto_1d

    .line 1055
    .line 1056
    :cond_36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/16 v3, 0x2c

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-lez v3, :cond_39

    .line 1067
    .line 1068
    add-int/lit8 v5, v2, -0x1

    .line 1069
    .line 1070
    if-ge v3, v5, :cond_39

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    const-string v5, "W"

    .line 1078
    .line 1079
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_37

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    goto :goto_1a

    .line 1087
    :cond_37
    const-string v5, "H"

    .line 1088
    .line 1089
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_38

    .line 1094
    .line 1095
    const/4 v5, 0x1

    .line 1096
    goto :goto_1a

    .line 1097
    :cond_38
    const/4 v5, -0x1

    .line 1098
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_39
    const/4 v3, 0x0

    .line 1102
    const/4 v5, -0x1

    .line 1103
    :goto_1b
    const/16 v6, 0x3a

    .line 1104
    .line 1105
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-ltz v6, :cond_3b

    .line 1110
    .line 1111
    add-int/lit8 v2, v2, -0x1

    .line 1112
    .line 1113
    if-ge v6, v2, :cond_3b

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    add-int/lit8 v6, v6, 0x1

    .line 1120
    .line 1121
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-lez v3, :cond_3c

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-lez v3, :cond_3c

    .line 1136
    .line 1137
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    cmpl-float v6, v2, v3

    .line 1147
    .line 1148
    if-lez v6, :cond_3c

    .line 1149
    .line 1150
    cmpl-float v6, v0, v3

    .line 1151
    .line 1152
    if-lez v6, :cond_3c

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    if-ne v5, v3, :cond_3a

    .line 1156
    .line 1157
    div-float/2addr v0, v2

    .line 1158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    goto :goto_1c

    .line 1163
    :cond_3a
    div-float/2addr v2, v0

    .line 1164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-lez v2, :cond_3c

    .line 1178
    .line 1179
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1183
    goto :goto_1c

    .line 1184
    :catch_1
    nop

    .line 1185
    :cond_3c
    const/4 v0, 0x0

    .line 1186
    :goto_1c
    const/4 v2, 0x0

    .line 1187
    cmpl-float v3, v0, v2

    .line 1188
    .line 1189
    if-lez v3, :cond_3e

    .line 1190
    .line 1191
    iput v0, v12, Lr/e;->W:F

    .line 1192
    .line 1193
    iput v5, v12, Lr/e;->X:I

    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_3d
    :goto_1d
    const/4 v2, 0x0

    .line 1197
    iput v2, v12, Lr/e;->W:F

    .line 1198
    .line 1199
    :cond_3e
    :goto_1e
    iget v0, v14, Lu/d;->H:F

    .line 1200
    .line 1201
    iget-object v2, v12, Lr/e;->k0:[F

    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    aput v0, v2, v3

    .line 1205
    .line 1206
    iget v0, v14, Lu/d;->I:F

    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    aput v0, v2, v5

    .line 1210
    .line 1211
    iget v0, v14, Lu/d;->J:I

    .line 1212
    .line 1213
    iput v0, v12, Lr/e;->i0:I

    .line 1214
    .line 1215
    iget v0, v14, Lu/d;->K:I

    .line 1216
    .line 1217
    iput v0, v12, Lr/e;->j0:I

    .line 1218
    .line 1219
    iget v0, v14, Lu/d;->Z:I

    .line 1220
    .line 1221
    if-ltz v0, :cond_3f

    .line 1222
    .line 1223
    if-gt v0, v1, :cond_3f

    .line 1224
    .line 1225
    iput v0, v12, Lr/e;->q:I

    .line 1226
    .line 1227
    :cond_3f
    iget v0, v14, Lu/d;->L:I

    .line 1228
    .line 1229
    iget v1, v14, Lu/d;->N:I

    .line 1230
    .line 1231
    iget v2, v14, Lu/d;->P:I

    .line 1232
    .line 1233
    iget v6, v14, Lu/d;->R:F

    .line 1234
    .line 1235
    iput v0, v12, Lr/e;->r:I

    .line 1236
    .line 1237
    iput v1, v12, Lr/e;->u:I

    .line 1238
    .line 1239
    const v1, 0x7fffffff

    .line 1240
    .line 1241
    .line 1242
    if-ne v2, v1, :cond_40

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    :cond_40
    iput v2, v12, Lr/e;->v:I

    .line 1246
    .line 1247
    iput v6, v12, Lr/e;->w:F

    .line 1248
    .line 1249
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    const/4 v8, 0x0

    .line 1252
    cmpl-float v9, v6, v8

    .line 1253
    .line 1254
    if-lez v9, :cond_41

    .line 1255
    .line 1256
    cmpg-float v6, v6, v2

    .line 1257
    .line 1258
    if-gez v6, :cond_41

    .line 1259
    .line 1260
    if-nez v0, :cond_41

    .line 1261
    .line 1262
    const/4 v0, 0x2

    .line 1263
    iput v0, v12, Lr/e;->r:I

    .line 1264
    .line 1265
    :cond_41
    iget v0, v14, Lu/d;->M:I

    .line 1266
    .line 1267
    iget v6, v14, Lu/d;->O:I

    .line 1268
    .line 1269
    iget v8, v14, Lu/d;->Q:I

    .line 1270
    .line 1271
    iget v9, v14, Lu/d;->S:F

    .line 1272
    .line 1273
    iput v0, v12, Lr/e;->s:I

    .line 1274
    .line 1275
    iput v6, v12, Lr/e;->x:I

    .line 1276
    .line 1277
    if-ne v8, v1, :cond_42

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    :cond_42
    iput v8, v12, Lr/e;->y:I

    .line 1281
    .line 1282
    iput v9, v12, Lr/e;->z:F

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    cmpl-float v1, v9, v1

    .line 1286
    .line 1287
    if-lez v1, :cond_43

    .line 1288
    .line 1289
    cmpg-float v1, v9, v2

    .line 1290
    .line 1291
    if-gez v1, :cond_43

    .line 1292
    .line 1293
    if-nez v0, :cond_43

    .line 1294
    .line 1295
    const/4 v0, 0x2

    .line 1296
    iput v0, v12, Lr/e;->s:I

    .line 1297
    .line 1298
    goto :goto_1f

    .line 1299
    :cond_43
    const/4 v0, 0x2

    .line 1300
    :goto_1f
    add-int/lit8 v8, v26, 0x1

    .line 1301
    .line 1302
    move-object/from16 v6, p0

    .line 1303
    .line 1304
    move/from16 v11, v16

    .line 1305
    .line 1306
    move-object/from16 v13, v24

    .line 1307
    .line 1308
    move/from16 v9, v25

    .line 1309
    .line 1310
    move/from16 v10, v27

    .line 1311
    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :cond_44
    move/from16 v25, v9

    .line 1315
    .line 1316
    return v25
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu/d;

    .line 22
    .line 23
    iget-object v1, v0, Lu/d;->p0:Lr/e;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lu/d;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lu/d;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lr/e;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lr/e;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lr/e;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lr/e;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lu/b;

    .line 83
    .line 84
    invoke-virtual {p4}, Lu/b;->j()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 41
    .line 42
    iput-boolean v3, v4, Lr/f;->v0:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 45
    .line 46
    iget-object v6, v4, Lr/f;->r0:Lwb/s0;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lwb/s0;->H(Lr/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    add-int v13, v11, v12

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Ls/m;

    .line 102
    .line 103
    iput v11, v15, Ls/m;->a:I

    .line 104
    .line 105
    iput v12, v15, Ls/m;->b:I

    .line 106
    .line 107
    iput v14, v15, Ls/m;->c:I

    .line 108
    .line 109
    iput v13, v15, Ls/m;->d:I

    .line 110
    .line 111
    iput v1, v15, Ls/m;->e:I

    .line 112
    .line 113
    iput v2, v15, Ls/m;->f:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v12, :cond_4

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    move v12, v2

    .line 152
    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    .line 153
    sub-int/2addr v10, v13

    .line 154
    iget v2, v15, Ls/m;->d:I

    .line 155
    .line 156
    iget v5, v15, Ls/m;->c:I

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/high16 v14, -0x80000000

    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    if-eq v7, v14, :cond_9

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    if-eq v7, v1, :cond_6

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 175
    .line 176
    sub-int/2addr v1, v5

    .line 177
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    if-nez v13, :cond_8

    .line 184
    .line 185
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/4 v1, 0x2

    .line 194
    :goto_4
    const/4 v14, 0x0

    .line 195
    move v14, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_5
    const/high16 v16, -0x80000000

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const/4 v1, 0x0

    .line 201
    if-nez v13, :cond_a

    .line 202
    .line 203
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 204
    .line 205
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move v1, v8

    .line 211
    :goto_6
    const/high16 v16, -0x80000000

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    :goto_7
    move-object/from16 v16, v15

    .line 215
    .line 216
    const/high16 v15, -0x80000000

    .line 217
    .line 218
    if-eq v9, v15, :cond_e

    .line 219
    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    const/high16 v13, 0x40000000    # 2.0f

    .line 223
    .line 224
    if-eq v9, v13, :cond_b

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    const/4 v15, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 230
    .line 231
    sub-int/2addr v13, v2

    .line 232
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/4 v15, 0x1

    .line 237
    goto :goto_a

    .line 238
    :cond_c
    if-nez v13, :cond_d

    .line 239
    .line 240
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    const/4 v15, 0x0

    .line 249
    const/4 v13, 0x2

    .line 250
    :goto_8
    move/from16 v17, v10

    .line 251
    .line 252
    move/from16 v24, v15

    .line 253
    .line 254
    move v15, v13

    .line 255
    move/from16 v13, v24

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    const/4 v15, 0x0

    .line 259
    if-nez v13, :cond_f

    .line 260
    .line 261
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 262
    .line 263
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    move v13, v10

    .line 269
    :goto_9
    const/4 v15, 0x2

    .line 270
    :goto_a
    move/from16 v17, v10

    .line 271
    .line 272
    :goto_b
    invoke-virtual {v4}, Lr/e;->r()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    iget-object v8, v4, Lr/f;->s0:Ls/e;

    .line 279
    .line 280
    if-ne v1, v10, :cond_10

    .line 281
    .line 282
    invoke-virtual {v4}, Lr/e;->l()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eq v13, v10, :cond_11

    .line 287
    .line 288
    :cond_10
    const/4 v10, 0x1

    .line 289
    iput-boolean v10, v8, Ls/e;->c:Z

    .line 290
    .line 291
    :cond_11
    const/4 v10, 0x0

    .line 292
    iput v10, v4, Lr/e;->Y:I

    .line 293
    .line 294
    iput v10, v4, Lr/e;->Z:I

    .line 295
    .line 296
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 297
    .line 298
    sub-int/2addr v10, v5

    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    iget-object v8, v4, Lr/e;->C:[I

    .line 302
    .line 303
    move/from16 v20, v9

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    aput v10, v8, v9

    .line 307
    .line 308
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 309
    .line 310
    sub-int/2addr v10, v2

    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    aput v10, v8, v21

    .line 314
    .line 315
    iput v9, v4, Lr/e;->b0:I

    .line 316
    .line 317
    iput v9, v4, Lr/e;->c0:I

    .line 318
    .line 319
    invoke-virtual {v4, v14}, Lr/e;->M(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Lr/e;->O(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v15}, Lr/e;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v13}, Lr/e;->L(I)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 332
    .line 333
    sub-int/2addr v1, v5

    .line 334
    if-gez v1, :cond_12

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    iput v1, v4, Lr/e;->b0:I

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    const/4 v5, 0x0

    .line 341
    iput v1, v4, Lr/e;->b0:I

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :goto_c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 345
    .line 346
    sub-int/2addr v5, v2

    .line 347
    if-gez v5, :cond_13

    .line 348
    .line 349
    iput v1, v4, Lr/e;->c0:I

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_13
    iput v5, v4, Lr/e;->c0:I

    .line 353
    .line 354
    :goto_d
    iput v12, v4, Lr/f;->x0:I

    .line 355
    .line 356
    iput v11, v4, Lr/f;->y0:I

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, Lr/f;->u0:Ls/m;

    .line 362
    .line 363
    iget-object v2, v4, Lr/l;->q0:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v4}, Lr/e;->r()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v4}, Lr/e;->l()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/16 v10, 0x80

    .line 378
    .line 379
    invoke-static {v3, v10}, Lw5/a;->m(II)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    const/16 v11, 0x40

    .line 384
    .line 385
    if-nez v10, :cond_15

    .line 386
    .line 387
    invoke-static {v3, v11}, Lw5/a;->m(II)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_14
    const/4 v3, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_15
    :goto_e
    const/4 v3, 0x1

    .line 397
    :goto_f
    const/4 v11, 0x3

    .line 398
    if-eqz v3, :cond_1e

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_10
    if-ge v12, v2, :cond_1e

    .line 402
    .line 403
    iget-object v13, v4, Lr/l;->q0:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Lr/e;

    .line 410
    .line 411
    iget-object v14, v13, Lr/e;->p0:[I

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    aget v15, v14, v15

    .line 415
    .line 416
    if-ne v15, v11, :cond_16

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    goto :goto_11

    .line 420
    :cond_16
    const/4 v15, 0x0

    .line 421
    :goto_11
    const/16 v21, 0x1

    .line 422
    .line 423
    aget v14, v14, v21

    .line 424
    .line 425
    if-ne v14, v11, :cond_17

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_12

    .line 429
    :cond_17
    const/4 v14, 0x0

    .line 430
    :goto_12
    if-eqz v15, :cond_18

    .line 431
    .line 432
    if-eqz v14, :cond_18

    .line 433
    .line 434
    iget v14, v13, Lr/e;->W:F

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    cmpl-float v14, v14, v15

    .line 438
    .line 439
    if-lez v14, :cond_18

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    goto :goto_13

    .line 443
    :cond_18
    const/4 v14, 0x0

    .line 444
    :goto_13
    invoke-virtual {v13}, Lr/e;->y()Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_19

    .line 449
    .line 450
    if-eqz v14, :cond_19

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_19
    invoke-virtual {v13}, Lr/e;->z()Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_1a

    .line 458
    .line 459
    if-eqz v14, :cond_1a

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_1a
    instance-of v14, v13, Lr/h;

    .line 463
    .line 464
    if-eqz v14, :cond_1b

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1b
    invoke-virtual {v13}, Lr/e;->y()Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v13}, Lr/e;->z()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_1c

    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1d
    :goto_14
    const/4 v3, 0x0

    .line 484
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 485
    .line 486
    move/from16 v12, v20

    .line 487
    .line 488
    if-ne v7, v11, :cond_1f

    .line 489
    .line 490
    if-eq v12, v11, :cond_20

    .line 491
    .line 492
    :cond_1f
    if-eqz v10, :cond_21

    .line 493
    .line 494
    :cond_20
    const/4 v11, 0x1

    .line 495
    goto :goto_15

    .line 496
    :cond_21
    const/4 v11, 0x0

    .line 497
    :goto_15
    and-int/2addr v3, v11

    .line 498
    if-eqz v3, :cond_40

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    aget v11, v8, v11

    .line 502
    .line 503
    move/from16 v13, v18

    .line 504
    .line 505
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const/4 v13, 0x1

    .line 510
    aget v8, v8, v13

    .line 511
    .line 512
    move/from16 v14, v17

    .line 513
    .line 514
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    const/high16 v14, 0x40000000    # 2.0f

    .line 519
    .line 520
    if-ne v7, v14, :cond_22

    .line 521
    .line 522
    invoke-virtual {v4}, Lr/e;->r()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    if-eq v15, v11, :cond_22

    .line 527
    .line 528
    invoke-virtual {v4, v11}, Lr/e;->O(I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v11, v19

    .line 532
    .line 533
    iput-boolean v13, v11, Ls/e;->b:Z

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_22
    move-object/from16 v11, v19

    .line 537
    .line 538
    :goto_16
    if-ne v12, v14, :cond_23

    .line 539
    .line 540
    invoke-virtual {v4}, Lr/e;->l()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-eq v15, v8, :cond_23

    .line 545
    .line 546
    invoke-virtual {v4, v8}, Lr/e;->L(I)V

    .line 547
    .line 548
    .line 549
    iput-boolean v13, v11, Ls/e;->b:Z

    .line 550
    .line 551
    :cond_23
    if-ne v7, v14, :cond_39

    .line 552
    .line 553
    if-ne v12, v14, :cond_39

    .line 554
    .line 555
    and-int/lit8 v8, v10, 0x1

    .line 556
    .line 557
    iget-boolean v10, v11, Ls/e;->b:Z

    .line 558
    .line 559
    iget-object v13, v11, Ls/e;->a:Lr/f;

    .line 560
    .line 561
    if-nez v10, :cond_25

    .line 562
    .line 563
    iget-boolean v10, v11, Ls/e;->c:Z

    .line 564
    .line 565
    if-eqz v10, :cond_24

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_24
    const/4 v10, 0x0

    .line 569
    goto :goto_19

    .line 570
    :cond_25
    :goto_17
    iget-object v10, v13, Lr/l;->q0:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    if-eqz v14, :cond_26

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    check-cast v14, Lr/e;

    .line 587
    .line 588
    invoke-virtual {v14}, Lr/e;->i()V

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    iput-boolean v15, v14, Lr/e;->a:Z

    .line 593
    .line 594
    iget-object v15, v14, Lr/e;->d:Ls/j;

    .line 595
    .line 596
    invoke-virtual {v15}, Ls/j;->n()V

    .line 597
    .line 598
    .line 599
    iget-object v14, v14, Lr/e;->e:Ls/l;

    .line 600
    .line 601
    invoke-virtual {v14}, Ls/l;->m()V

    .line 602
    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_26
    invoke-virtual {v13}, Lr/e;->i()V

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    iput-boolean v10, v13, Lr/e;->a:Z

    .line 610
    .line 611
    iget-object v14, v13, Lr/e;->d:Ls/j;

    .line 612
    .line 613
    invoke-virtual {v14}, Ls/j;->n()V

    .line 614
    .line 615
    .line 616
    iget-object v14, v13, Lr/e;->e:Ls/l;

    .line 617
    .line 618
    invoke-virtual {v14}, Ls/l;->m()V

    .line 619
    .line 620
    .line 621
    iput-boolean v10, v11, Ls/e;->c:Z

    .line 622
    .line 623
    :goto_19
    iget-object v14, v11, Ls/e;->d:Lr/f;

    .line 624
    .line 625
    invoke-virtual {v11, v14}, Ls/e;->b(Lr/f;)V

    .line 626
    .line 627
    .line 628
    iput v10, v13, Lr/e;->Y:I

    .line 629
    .line 630
    iput v10, v13, Lr/e;->Z:I

    .line 631
    .line 632
    invoke-virtual {v13, v10}, Lr/e;->k(I)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/4 v14, 0x1

    .line 637
    invoke-virtual {v13, v14}, Lr/e;->k(I)I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    iget-boolean v15, v11, Ls/e;->b:Z

    .line 642
    .line 643
    if-eqz v15, :cond_27

    .line 644
    .line 645
    invoke-virtual {v11}, Ls/e;->c()V

    .line 646
    .line 647
    .line 648
    :cond_27
    invoke-virtual {v13}, Lr/e;->s()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    invoke-virtual {v13}, Lr/e;->t()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move/from16 v17, v3

    .line 657
    .line 658
    iget-object v3, v13, Lr/e;->d:Ls/j;

    .line 659
    .line 660
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 661
    .line 662
    invoke-virtual {v3, v15}, Ls/f;->d(I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v13, Lr/e;->e:Ls/l;

    .line 666
    .line 667
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ls/f;->d(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11}, Ls/e;->g()V

    .line 673
    .line 674
    .line 675
    iget-object v3, v11, Ls/e;->e:Ljava/util/ArrayList;

    .line 676
    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    const/4 v1, 0x2

    .line 680
    if-eq v10, v1, :cond_29

    .line 681
    .line 682
    if-ne v14, v1, :cond_28

    .line 683
    .line 684
    goto :goto_1a

    .line 685
    :cond_28
    move/from16 v19, v5

    .line 686
    .line 687
    goto :goto_1c

    .line 688
    :cond_29
    :goto_1a
    if-eqz v8, :cond_2b

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v19

    .line 698
    if-eqz v19, :cond_2b

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v19

    .line 704
    check-cast v19, Ls/o;

    .line 705
    .line 706
    invoke-virtual/range {v19 .. v19}, Ls/o;->k()Z

    .line 707
    .line 708
    .line 709
    move-result v19

    .line 710
    if-nez v19, :cond_2a

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    :cond_2b
    if-eqz v8, :cond_2c

    .line 714
    .line 715
    const/4 v1, 0x2

    .line 716
    if-ne v10, v1, :cond_2c

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    invoke-virtual {v13, v1}, Lr/e;->M(I)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v11, v13, v1}, Ls/e;->d(Lr/f;I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v13, v1}, Lr/e;->O(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v13, Lr/e;->d:Ls/j;

    .line 731
    .line 732
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 733
    .line 734
    move/from16 v19, v5

    .line 735
    .line 736
    invoke-virtual {v13}, Lr/e;->r()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v1, v5}, Ls/g;->d(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_2c
    move/from16 v19, v5

    .line 745
    .line 746
    :goto_1b
    if-eqz v8, :cond_2d

    .line 747
    .line 748
    const/4 v1, 0x2

    .line 749
    if-ne v14, v1, :cond_2d

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    invoke-virtual {v13, v1}, Lr/e;->N(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v13, v1}, Ls/e;->d(Lr/f;I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v13, v1}, Lr/e;->L(I)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v13, Lr/e;->e:Ls/l;

    .line 763
    .line 764
    iget-object v1, v1, Ls/o;->e:Ls/g;

    .line 765
    .line 766
    invoke-virtual {v13}, Lr/e;->l()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-virtual {v1, v5}, Ls/g;->d(I)V

    .line 771
    .line 772
    .line 773
    :cond_2d
    :goto_1c
    iget-object v1, v13, Lr/e;->p0:[I

    .line 774
    .line 775
    const/4 v5, 0x0

    .line 776
    aget v5, v1, v5

    .line 777
    .line 778
    const/4 v8, 0x4

    .line 779
    move/from16 v20, v9

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    if-eq v5, v9, :cond_2f

    .line 783
    .line 784
    if-ne v5, v8, :cond_2e

    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_2e
    const/4 v0, 0x0

    .line 788
    goto :goto_1e

    .line 789
    :cond_2f
    :goto_1d
    invoke-virtual {v13}, Lr/e;->r()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/2addr v5, v15

    .line 794
    iget-object v9, v13, Lr/e;->d:Ls/j;

    .line 795
    .line 796
    iget-object v9, v9, Ls/o;->i:Ls/f;

    .line 797
    .line 798
    invoke-virtual {v9, v5}, Ls/f;->d(I)V

    .line 799
    .line 800
    .line 801
    iget-object v9, v13, Lr/e;->d:Ls/j;

    .line 802
    .line 803
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 804
    .line 805
    sub-int/2addr v5, v15

    .line 806
    invoke-virtual {v9, v5}, Ls/g;->d(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11}, Ls/e;->g()V

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x1

    .line 813
    aget v1, v1, v5

    .line 814
    .line 815
    if-eq v1, v5, :cond_30

    .line 816
    .line 817
    if-ne v1, v8, :cond_31

    .line 818
    .line 819
    :cond_30
    invoke-virtual {v13}, Lr/e;->l()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int/2addr v1, v0

    .line 824
    iget-object v5, v13, Lr/e;->e:Ls/l;

    .line 825
    .line 826
    iget-object v5, v5, Ls/o;->i:Ls/f;

    .line 827
    .line 828
    invoke-virtual {v5, v1}, Ls/f;->d(I)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v13, Lr/e;->e:Ls/l;

    .line 832
    .line 833
    iget-object v5, v5, Ls/o;->e:Ls/g;

    .line 834
    .line 835
    sub-int/2addr v1, v0

    .line 836
    invoke-virtual {v5, v1}, Ls/g;->d(I)V

    .line 837
    .line 838
    .line 839
    :cond_31
    invoke-virtual {v11}, Ls/e;->g()V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_33

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ls/o;

    .line 858
    .line 859
    iget-object v8, v5, Ls/o;->b:Lr/e;

    .line 860
    .line 861
    if-ne v8, v13, :cond_32

    .line 862
    .line 863
    iget-boolean v8, v5, Ls/o;->g:Z

    .line 864
    .line 865
    if-nez v8, :cond_32

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :cond_32
    invoke-virtual {v5}, Ls/o;->e()V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :cond_34
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_38

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ls/o;

    .line 887
    .line 888
    if-nez v0, :cond_35

    .line 889
    .line 890
    iget-object v5, v3, Ls/o;->b:Lr/e;

    .line 891
    .line 892
    if-ne v5, v13, :cond_35

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_35
    iget-object v5, v3, Ls/o;->h:Ls/f;

    .line 896
    .line 897
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 898
    .line 899
    if-nez v5, :cond_36

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_36
    iget-object v5, v3, Ls/o;->i:Ls/f;

    .line 903
    .line 904
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 905
    .line 906
    if-nez v5, :cond_37

    .line 907
    .line 908
    instance-of v5, v3, Ls/h;

    .line 909
    .line 910
    if-nez v5, :cond_37

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_37
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 914
    .line 915
    iget-boolean v5, v5, Ls/f;->j:Z

    .line 916
    .line 917
    if-nez v5, :cond_34

    .line 918
    .line 919
    instance-of v5, v3, Ls/c;

    .line 920
    .line 921
    if-nez v5, :cond_34

    .line 922
    .line 923
    instance-of v3, v3, Ls/h;

    .line 924
    .line 925
    if-nez v3, :cond_34

    .line 926
    .line 927
    :goto_21
    const/4 v0, 0x0

    .line 928
    goto :goto_22

    .line 929
    :cond_38
    const/4 v0, 0x1

    .line 930
    :goto_22
    invoke-virtual {v13, v10}, Lr/e;->M(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v14}, Lr/e;->N(I)V

    .line 934
    .line 935
    .line 936
    const/high16 v1, 0x40000000    # 2.0f

    .line 937
    .line 938
    const/4 v3, 0x2

    .line 939
    goto/16 :goto_26

    .line 940
    .line 941
    :cond_39
    move-object/from16 v18, v1

    .line 942
    .line 943
    move/from16 v17, v3

    .line 944
    .line 945
    move/from16 v19, v5

    .line 946
    .line 947
    move/from16 v20, v9

    .line 948
    .line 949
    iget-boolean v0, v11, Ls/e;->b:Z

    .line 950
    .line 951
    iget-object v1, v11, Ls/e;->a:Lr/f;

    .line 952
    .line 953
    if-eqz v0, :cond_3b

    .line 954
    .line 955
    iget-object v0, v1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_3a

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lr/e;

    .line 972
    .line 973
    invoke-virtual {v3}, Lr/e;->i()V

    .line 974
    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    iput-boolean v5, v3, Lr/e;->a:Z

    .line 978
    .line 979
    iget-object v8, v3, Lr/e;->d:Ls/j;

    .line 980
    .line 981
    iget-object v9, v8, Ls/o;->e:Ls/g;

    .line 982
    .line 983
    iput-boolean v5, v9, Ls/f;->j:Z

    .line 984
    .line 985
    iput-boolean v5, v8, Ls/o;->g:Z

    .line 986
    .line 987
    invoke-virtual {v8}, Ls/j;->n()V

    .line 988
    .line 989
    .line 990
    iget-object v3, v3, Lr/e;->e:Ls/l;

    .line 991
    .line 992
    iget-object v8, v3, Ls/o;->e:Ls/g;

    .line 993
    .line 994
    iput-boolean v5, v8, Ls/f;->j:Z

    .line 995
    .line 996
    iput-boolean v5, v3, Ls/o;->g:Z

    .line 997
    .line 998
    invoke-virtual {v3}, Ls/l;->m()V

    .line 999
    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_3a
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {v1}, Lr/e;->i()V

    .line 1004
    .line 1005
    .line 1006
    iput-boolean v0, v1, Lr/e;->a:Z

    .line 1007
    .line 1008
    iget-object v3, v1, Lr/e;->d:Ls/j;

    .line 1009
    .line 1010
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 1011
    .line 1012
    iput-boolean v0, v5, Ls/f;->j:Z

    .line 1013
    .line 1014
    iput-boolean v0, v3, Ls/o;->g:Z

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ls/j;->n()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v1, Lr/e;->e:Ls/l;

    .line 1020
    .line 1021
    iget-object v5, v3, Ls/o;->e:Ls/g;

    .line 1022
    .line 1023
    iput-boolean v0, v5, Ls/f;->j:Z

    .line 1024
    .line 1025
    iput-boolean v0, v3, Ls/o;->g:Z

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ls/l;->m()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11}, Ls/e;->c()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_24

    .line 1034
    :cond_3b
    const/4 v0, 0x0

    .line 1035
    :goto_24
    iget-object v3, v11, Ls/e;->d:Lr/f;

    .line 1036
    .line 1037
    invoke-virtual {v11, v3}, Ls/e;->b(Lr/f;)V

    .line 1038
    .line 1039
    .line 1040
    iput v0, v1, Lr/e;->Y:I

    .line 1041
    .line 1042
    iput v0, v1, Lr/e;->Z:I

    .line 1043
    .line 1044
    iget-object v3, v1, Lr/e;->d:Ls/j;

    .line 1045
    .line 1046
    iget-object v3, v3, Ls/o;->h:Ls/f;

    .line 1047
    .line 1048
    invoke-virtual {v3, v0}, Ls/f;->d(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v1, Lr/e;->e:Ls/l;

    .line 1052
    .line 1053
    iget-object v1, v1, Ls/o;->h:Ls/f;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Ls/f;->d(I)V

    .line 1056
    .line 1057
    .line 1058
    const/high16 v1, 0x40000000    # 2.0f

    .line 1059
    .line 1060
    if-ne v7, v1, :cond_3c

    .line 1061
    .line 1062
    invoke-virtual {v4, v0, v10}, Lr/f;->U(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/4 v3, 0x1

    .line 1067
    and-int/lit8 v0, v0, 0x1

    .line 1068
    .line 1069
    const/4 v5, 0x1

    .line 1070
    goto :goto_25

    .line 1071
    :cond_3c
    const/4 v3, 0x1

    .line 1072
    const/4 v0, 0x1

    .line 1073
    const/4 v5, 0x0

    .line 1074
    :goto_25
    if-ne v12, v1, :cond_3d

    .line 1075
    .line 1076
    invoke-virtual {v4, v3, v10}, Lr/f;->U(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    and-int/2addr v0, v3

    .line 1081
    add-int/lit8 v3, v5, 0x1

    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :cond_3d
    move v3, v5

    .line 1085
    :goto_26
    if-eqz v0, :cond_41

    .line 1086
    .line 1087
    if-ne v7, v1, :cond_3e

    .line 1088
    .line 1089
    const/4 v5, 0x1

    .line 1090
    goto :goto_27

    .line 1091
    :cond_3e
    const/4 v5, 0x0

    .line 1092
    :goto_27
    if-ne v12, v1, :cond_3f

    .line 1093
    .line 1094
    const/4 v1, 0x1

    .line 1095
    goto :goto_28

    .line 1096
    :cond_3f
    const/4 v1, 0x0

    .line 1097
    :goto_28
    invoke-virtual {v4, v5, v1}, Lr/f;->P(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_29

    .line 1101
    :cond_40
    move-object/from16 v18, v1

    .line 1102
    .line 1103
    move/from16 v17, v3

    .line 1104
    .line 1105
    move/from16 v19, v5

    .line 1106
    .line 1107
    move/from16 v20, v9

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1111
    :cond_41
    :goto_29
    if-eqz v0, :cond_43

    .line 1112
    .line 1113
    const/4 v0, 0x2

    .line 1114
    if-eq v3, v0, :cond_42

    .line 1115
    .line 1116
    goto :goto_2a

    .line 1117
    :cond_42
    move-object v1, v4

    .line 1118
    goto/16 :goto_3a

    .line 1119
    .line 1120
    :cond_43
    :goto_2a
    iget v0, v4, Lr/f;->D0:I

    .line 1121
    .line 1122
    if-lez v2, :cond_50

    .line 1123
    .line 1124
    iget-object v1, v4, Lr/l;->q0:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const/16 v3, 0x40

    .line 1131
    .line 1132
    invoke-virtual {v4, v3}, Lr/f;->W(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v5, v4, Lr/f;->u0:Ls/m;

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    :goto_2b
    if-ge v7, v1, :cond_4e

    .line 1140
    .line 1141
    iget-object v8, v4, Lr/l;->q0:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    check-cast v8, Lr/e;

    .line 1148
    .line 1149
    instance-of v9, v8, Lr/i;

    .line 1150
    .line 1151
    if-eqz v9, :cond_44

    .line 1152
    .line 1153
    goto/16 :goto_2d

    .line 1154
    .line 1155
    :cond_44
    instance-of v9, v8, Lr/a;

    .line 1156
    .line 1157
    if-eqz v9, :cond_45

    .line 1158
    .line 1159
    goto/16 :goto_2d

    .line 1160
    .line 1161
    :cond_45
    iget-boolean v9, v8, Lr/e;->F:Z

    .line 1162
    .line 1163
    if-eqz v9, :cond_46

    .line 1164
    .line 1165
    goto/16 :goto_2d

    .line 1166
    .line 1167
    :cond_46
    if-eqz v3, :cond_47

    .line 1168
    .line 1169
    iget-object v9, v8, Lr/e;->d:Ls/j;

    .line 1170
    .line 1171
    if-eqz v9, :cond_47

    .line 1172
    .line 1173
    iget-object v10, v8, Lr/e;->e:Ls/l;

    .line 1174
    .line 1175
    if-eqz v10, :cond_47

    .line 1176
    .line 1177
    iget-object v9, v9, Ls/o;->e:Ls/g;

    .line 1178
    .line 1179
    iget-boolean v9, v9, Ls/f;->j:Z

    .line 1180
    .line 1181
    if-eqz v9, :cond_47

    .line 1182
    .line 1183
    iget-object v9, v10, Ls/o;->e:Ls/g;

    .line 1184
    .line 1185
    iget-boolean v9, v9, Ls/f;->j:Z

    .line 1186
    .line 1187
    if-eqz v9, :cond_47

    .line 1188
    .line 1189
    goto :goto_2d

    .line 1190
    :cond_47
    const/4 v9, 0x0

    .line 1191
    invoke-virtual {v8, v9}, Lr/e;->k(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v9

    .line 1195
    const/4 v10, 0x1

    .line 1196
    invoke-virtual {v8, v10}, Lr/e;->k(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    const/4 v12, 0x3

    .line 1201
    if-ne v9, v12, :cond_48

    .line 1202
    .line 1203
    iget v13, v8, Lr/e;->r:I

    .line 1204
    .line 1205
    if-eq v13, v10, :cond_48

    .line 1206
    .line 1207
    if-ne v11, v12, :cond_48

    .line 1208
    .line 1209
    iget v12, v8, Lr/e;->s:I

    .line 1210
    .line 1211
    if-eq v12, v10, :cond_48

    .line 1212
    .line 1213
    const/4 v12, 0x1

    .line 1214
    goto :goto_2c

    .line 1215
    :cond_48
    const/4 v12, 0x0

    .line 1216
    :goto_2c
    if-nez v12, :cond_4c

    .line 1217
    .line 1218
    invoke-virtual {v4, v10}, Lr/f;->W(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_4c

    .line 1223
    .line 1224
    instance-of v10, v8, Lr/h;

    .line 1225
    .line 1226
    if-nez v10, :cond_4c

    .line 1227
    .line 1228
    const/4 v10, 0x3

    .line 1229
    if-ne v9, v10, :cond_49

    .line 1230
    .line 1231
    iget v13, v8, Lr/e;->r:I

    .line 1232
    .line 1233
    if-nez v13, :cond_49

    .line 1234
    .line 1235
    if-eq v11, v10, :cond_49

    .line 1236
    .line 1237
    invoke-virtual {v8}, Lr/e;->y()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v13

    .line 1241
    if-nez v13, :cond_49

    .line 1242
    .line 1243
    const/4 v12, 0x1

    .line 1244
    :cond_49
    if-ne v11, v10, :cond_4a

    .line 1245
    .line 1246
    iget v13, v8, Lr/e;->s:I

    .line 1247
    .line 1248
    if-nez v13, :cond_4a

    .line 1249
    .line 1250
    if-eq v9, v10, :cond_4a

    .line 1251
    .line 1252
    invoke-virtual {v8}, Lr/e;->y()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    if-nez v13, :cond_4a

    .line 1257
    .line 1258
    const/4 v12, 0x1

    .line 1259
    :cond_4a
    if-eq v9, v10, :cond_4b

    .line 1260
    .line 1261
    if-ne v11, v10, :cond_4c

    .line 1262
    .line 1263
    :cond_4b
    iget v9, v8, Lr/e;->W:F

    .line 1264
    .line 1265
    const/4 v10, 0x0

    .line 1266
    cmpl-float v9, v9, v10

    .line 1267
    .line 1268
    if-lez v9, :cond_4c

    .line 1269
    .line 1270
    const/4 v12, 0x1

    .line 1271
    :cond_4c
    if-eqz v12, :cond_4d

    .line 1272
    .line 1273
    goto :goto_2d

    .line 1274
    :cond_4d
    const/4 v9, 0x0

    .line 1275
    invoke-virtual {v6, v9, v8, v5}, Lwb/s0;->z(ILr/e;Ls/m;)Z

    .line 1276
    .line 1277
    .line 1278
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    goto/16 :goto_2b

    .line 1281
    .line 1282
    :cond_4e
    iget-object v1, v5, Ls/m;->g:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    const/4 v5, 0x0

    .line 1291
    :goto_2e
    if-ge v5, v3, :cond_4f

    .line 1292
    .line 1293
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1294
    .line 1295
    .line 1296
    add-int/lit8 v5, v5, 0x1

    .line 1297
    .line 1298
    goto :goto_2e

    .line 1299
    :cond_4f
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-lez v3, :cond_50

    .line 1306
    .line 1307
    const/4 v5, 0x0

    .line 1308
    :goto_2f
    if-ge v5, v3, :cond_50

    .line 1309
    .line 1310
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Lu/b;

    .line 1315
    .line 1316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v5, v5, 0x1

    .line 1320
    .line 1321
    goto :goto_2f

    .line 1322
    :cond_50
    invoke-virtual {v6, v4}, Lwb/s0;->H(Lr/f;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v6, Lwb/s0;->s:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-lez v2, :cond_51

    .line 1334
    .line 1335
    const/4 v2, 0x0

    .line 1336
    move/from16 v3, v19

    .line 1337
    .line 1338
    move/from16 v5, v20

    .line 1339
    .line 1340
    invoke-virtual {v6, v4, v2, v3, v5}, Lwb/s0;->G(Lr/f;III)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_30

    .line 1344
    :cond_51
    move/from16 v3, v19

    .line 1345
    .line 1346
    move/from16 v5, v20

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    :goto_30
    if-lez v1, :cond_68

    .line 1350
    .line 1351
    iget-object v7, v4, Lr/e;->p0:[I

    .line 1352
    .line 1353
    aget v2, v7, v2

    .line 1354
    .line 1355
    const/4 v8, 0x2

    .line 1356
    if-ne v2, v8, :cond_52

    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    goto :goto_31

    .line 1360
    :cond_52
    const/4 v2, 0x0

    .line 1361
    :goto_31
    const/4 v9, 0x1

    .line 1362
    aget v7, v7, v9

    .line 1363
    .line 1364
    if-ne v7, v8, :cond_53

    .line 1365
    .line 1366
    const/4 v7, 0x1

    .line 1367
    goto :goto_32

    .line 1368
    :cond_53
    const/4 v7, 0x0

    .line 1369
    :goto_32
    invoke-virtual {v4}, Lr/e;->r()I

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    iget-object v9, v6, Lwb/s0;->u:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v9, Lr/f;

    .line 1376
    .line 1377
    iget v9, v9, Lr/e;->b0:I

    .line 1378
    .line 1379
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-virtual {v4}, Lr/e;->l()I

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    iget-object v10, v6, Lwb/s0;->u:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v10, Lr/f;

    .line 1390
    .line 1391
    iget v10, v10, Lr/e;->c0:I

    .line 1392
    .line 1393
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1394
    .line 1395
    .line 1396
    move-result v9

    .line 1397
    const/4 v10, 0x0

    .line 1398
    const/4 v11, 0x0

    .line 1399
    :goto_33
    sget-object v12, Lr/c;->u:Lr/c;

    .line 1400
    .line 1401
    sget-object v13, Lr/c;->t:Lr/c;

    .line 1402
    .line 1403
    if-ge v10, v1, :cond_59

    .line 1404
    .line 1405
    iget-object v14, v6, Lwb/s0;->s:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v14, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v14

    .line 1413
    check-cast v14, Lr/e;

    .line 1414
    .line 1415
    instance-of v15, v14, Lr/h;

    .line 1416
    .line 1417
    if-nez v15, :cond_54

    .line 1418
    .line 1419
    move/from16 v19, v0

    .line 1420
    .line 1421
    move/from16 v20, v3

    .line 1422
    .line 1423
    move-object/from16 v21, v4

    .line 1424
    .line 1425
    move-object/from16 v4, v18

    .line 1426
    .line 1427
    goto/16 :goto_34

    .line 1428
    .line 1429
    :cond_54
    invoke-virtual {v14}, Lr/e;->r()I

    .line 1430
    .line 1431
    .line 1432
    move-result v15

    .line 1433
    move/from16 v19, v0

    .line 1434
    .line 1435
    invoke-virtual {v14}, Lr/e;->l()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    move/from16 v20, v3

    .line 1440
    .line 1441
    const/4 v3, 0x1

    .line 1442
    move-object/from16 v21, v4

    .line 1443
    .line 1444
    move-object/from16 v4, v18

    .line 1445
    .line 1446
    invoke-virtual {v6, v3, v14, v4}, Lwb/s0;->z(ILr/e;Ls/m;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    or-int/2addr v3, v11

    .line 1451
    invoke-virtual {v14}, Lr/e;->r()I

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    move/from16 v18, v3

    .line 1456
    .line 1457
    invoke-virtual {v14}, Lr/e;->l()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eq v11, v15, :cond_56

    .line 1462
    .line 1463
    invoke-virtual {v14, v11}, Lr/e;->O(I)V

    .line 1464
    .line 1465
    .line 1466
    if-eqz v2, :cond_55

    .line 1467
    .line 1468
    invoke-virtual {v14}, Lr/e;->s()I

    .line 1469
    .line 1470
    .line 1471
    move-result v11

    .line 1472
    iget v15, v14, Lr/e;->U:I

    .line 1473
    .line 1474
    add-int/2addr v11, v15

    .line 1475
    if-le v11, v8, :cond_55

    .line 1476
    .line 1477
    invoke-virtual {v14}, Lr/e;->s()I

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    iget v15, v14, Lr/e;->U:I

    .line 1482
    .line 1483
    add-int/2addr v11, v15

    .line 1484
    invoke-virtual {v14, v13}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    invoke-virtual {v13}, Lr/d;->e()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    add-int/2addr v13, v11

    .line 1493
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    :cond_55
    const/4 v11, 0x1

    .line 1498
    const/16 v18, 0x1

    .line 1499
    .line 1500
    :cond_56
    if-eq v3, v0, :cond_58

    .line 1501
    .line 1502
    invoke-virtual {v14, v3}, Lr/e;->L(I)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz v7, :cond_57

    .line 1506
    .line 1507
    invoke-virtual {v14}, Lr/e;->t()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    iget v3, v14, Lr/e;->V:I

    .line 1512
    .line 1513
    add-int/2addr v0, v3

    .line 1514
    if-le v0, v9, :cond_57

    .line 1515
    .line 1516
    invoke-virtual {v14}, Lr/e;->t()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    iget v3, v14, Lr/e;->V:I

    .line 1521
    .line 1522
    add-int/2addr v0, v3

    .line 1523
    invoke-virtual {v14, v12}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v3}, Lr/d;->e()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    add-int/2addr v3, v0

    .line 1532
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    move v9, v0

    .line 1537
    :cond_57
    const/16 v18, 0x1

    .line 1538
    .line 1539
    :cond_58
    check-cast v14, Lr/h;

    .line 1540
    .line 1541
    iget-boolean v0, v14, Lr/h;->y0:Z

    .line 1542
    .line 1543
    or-int v0, v0, v18

    .line 1544
    .line 1545
    move v11, v0

    .line 1546
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1547
    .line 1548
    move-object/from16 v18, v4

    .line 1549
    .line 1550
    move/from16 v0, v19

    .line 1551
    .line 1552
    move/from16 v3, v20

    .line 1553
    .line 1554
    move-object/from16 v4, v21

    .line 1555
    .line 1556
    goto/16 :goto_33

    .line 1557
    .line 1558
    :cond_59
    move/from16 v19, v0

    .line 1559
    .line 1560
    move/from16 v20, v3

    .line 1561
    .line 1562
    move-object/from16 v21, v4

    .line 1563
    .line 1564
    move-object/from16 v4, v18

    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    :goto_35
    const/4 v3, 0x2

    .line 1568
    if-ge v0, v3, :cond_67

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    :goto_36
    if-ge v3, v1, :cond_66

    .line 1572
    .line 1573
    iget-object v10, v6, Lwb/s0;->s:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v10, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    check-cast v10, Lr/e;

    .line 1582
    .line 1583
    instance-of v14, v10, Lr/j;

    .line 1584
    .line 1585
    if-eqz v14, :cond_5a

    .line 1586
    .line 1587
    instance-of v14, v10, Lr/h;

    .line 1588
    .line 1589
    if-eqz v14, :cond_5e

    .line 1590
    .line 1591
    :cond_5a
    instance-of v14, v10, Lr/i;

    .line 1592
    .line 1593
    if-eqz v14, :cond_5b

    .line 1594
    .line 1595
    goto :goto_37

    .line 1596
    :cond_5b
    iget v14, v10, Lr/e;->g0:I

    .line 1597
    .line 1598
    const/16 v15, 0x8

    .line 1599
    .line 1600
    if-ne v14, v15, :cond_5c

    .line 1601
    .line 1602
    goto :goto_37

    .line 1603
    :cond_5c
    if-eqz v17, :cond_5d

    .line 1604
    .line 1605
    iget-object v14, v10, Lr/e;->d:Ls/j;

    .line 1606
    .line 1607
    iget-object v14, v14, Ls/o;->e:Ls/g;

    .line 1608
    .line 1609
    iget-boolean v14, v14, Ls/f;->j:Z

    .line 1610
    .line 1611
    if-eqz v14, :cond_5d

    .line 1612
    .line 1613
    iget-object v14, v10, Lr/e;->e:Ls/l;

    .line 1614
    .line 1615
    iget-object v14, v14, Ls/o;->e:Ls/g;

    .line 1616
    .line 1617
    iget-boolean v14, v14, Ls/f;->j:Z

    .line 1618
    .line 1619
    if-eqz v14, :cond_5d

    .line 1620
    .line 1621
    goto :goto_37

    .line 1622
    :cond_5d
    instance-of v14, v10, Lr/h;

    .line 1623
    .line 1624
    if-eqz v14, :cond_5f

    .line 1625
    .line 1626
    :cond_5e
    :goto_37
    move/from16 v18, v1

    .line 1627
    .line 1628
    move-object/from16 v23, v4

    .line 1629
    .line 1630
    move/from16 v22, v5

    .line 1631
    .line 1632
    goto/16 :goto_38

    .line 1633
    .line 1634
    :cond_5f
    invoke-virtual {v10}, Lr/e;->r()I

    .line 1635
    .line 1636
    .line 1637
    move-result v14

    .line 1638
    invoke-virtual {v10}, Lr/e;->l()I

    .line 1639
    .line 1640
    .line 1641
    move-result v15

    .line 1642
    move/from16 v18, v1

    .line 1643
    .line 1644
    iget v1, v10, Lr/e;->a0:I

    .line 1645
    .line 1646
    move/from16 v22, v5

    .line 1647
    .line 1648
    const/4 v5, 0x1

    .line 1649
    if-ne v0, v5, :cond_60

    .line 1650
    .line 1651
    const/4 v5, 0x2

    .line 1652
    :cond_60
    invoke-virtual {v6, v5, v10, v4}, Lwb/s0;->z(ILr/e;Ls/m;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    or-int/2addr v5, v11

    .line 1657
    invoke-virtual {v10}, Lr/e;->r()I

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    move-object/from16 v23, v4

    .line 1662
    .line 1663
    invoke-virtual {v10}, Lr/e;->l()I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eq v11, v14, :cond_62

    .line 1668
    .line 1669
    invoke-virtual {v10, v11}, Lr/e;->O(I)V

    .line 1670
    .line 1671
    .line 1672
    if-eqz v2, :cond_61

    .line 1673
    .line 1674
    invoke-virtual {v10}, Lr/e;->s()I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    iget v11, v10, Lr/e;->U:I

    .line 1679
    .line 1680
    add-int/2addr v5, v11

    .line 1681
    if-le v5, v8, :cond_61

    .line 1682
    .line 1683
    invoke-virtual {v10}, Lr/e;->s()I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    iget v11, v10, Lr/e;->U:I

    .line 1688
    .line 1689
    add-int/2addr v5, v11

    .line 1690
    invoke-virtual {v10, v13}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    invoke-virtual {v11}, Lr/d;->e()I

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    add-int/2addr v11, v5

    .line 1699
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    :cond_61
    const/4 v5, 0x1

    .line 1704
    :cond_62
    if-eq v4, v15, :cond_64

    .line 1705
    .line 1706
    invoke-virtual {v10, v4}, Lr/e;->L(I)V

    .line 1707
    .line 1708
    .line 1709
    if-eqz v7, :cond_63

    .line 1710
    .line 1711
    invoke-virtual {v10}, Lr/e;->t()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    iget v5, v10, Lr/e;->V:I

    .line 1716
    .line 1717
    add-int/2addr v4, v5

    .line 1718
    if-le v4, v9, :cond_63

    .line 1719
    .line 1720
    invoke-virtual {v10}, Lr/e;->t()I

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    iget v5, v10, Lr/e;->V:I

    .line 1725
    .line 1726
    add-int/2addr v4, v5

    .line 1727
    invoke-virtual {v10, v12}, Lr/e;->j(Lr/c;)Lr/d;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    invoke-virtual {v5}, Lr/d;->e()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    add-int/2addr v5, v4

    .line 1736
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    move v9, v4

    .line 1741
    :cond_63
    const/4 v5, 0x1

    .line 1742
    :cond_64
    iget-boolean v4, v10, Lr/e;->E:Z

    .line 1743
    .line 1744
    if-eqz v4, :cond_65

    .line 1745
    .line 1746
    iget v4, v10, Lr/e;->a0:I

    .line 1747
    .line 1748
    if-eq v1, v4, :cond_65

    .line 1749
    .line 1750
    const/4 v1, 0x1

    .line 1751
    const/4 v11, 0x1

    .line 1752
    goto :goto_38

    .line 1753
    :cond_65
    move v11, v5

    .line 1754
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 1755
    .line 1756
    move/from16 v1, v18

    .line 1757
    .line 1758
    move/from16 v5, v22

    .line 1759
    .line 1760
    move-object/from16 v4, v23

    .line 1761
    .line 1762
    goto/16 :goto_36

    .line 1763
    .line 1764
    :cond_66
    move/from16 v18, v1

    .line 1765
    .line 1766
    move-object/from16 v23, v4

    .line 1767
    .line 1768
    move/from16 v22, v5

    .line 1769
    .line 1770
    if-eqz v11, :cond_67

    .line 1771
    .line 1772
    add-int/lit8 v0, v0, 0x1

    .line 1773
    .line 1774
    move/from16 v3, v20

    .line 1775
    .line 1776
    move-object/from16 v1, v21

    .line 1777
    .line 1778
    move/from16 v4, v22

    .line 1779
    .line 1780
    invoke-virtual {v6, v1, v0, v3, v4}, Lwb/s0;->G(Lr/f;III)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v5, 0x2

    .line 1784
    const/4 v11, 0x0

    .line 1785
    move v5, v4

    .line 1786
    move/from16 v1, v18

    .line 1787
    .line 1788
    move-object/from16 v4, v23

    .line 1789
    .line 1790
    goto/16 :goto_35

    .line 1791
    .line 1792
    :cond_67
    move-object/from16 v1, v21

    .line 1793
    .line 1794
    goto :goto_39

    .line 1795
    :cond_68
    move/from16 v19, v0

    .line 1796
    .line 1797
    move-object v1, v4

    .line 1798
    :goto_39
    move/from16 v0, v19

    .line 1799
    .line 1800
    iput v0, v1, Lr/f;->D0:I

    .line 1801
    .line 1802
    const/16 v0, 0x200

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Lr/f;->W(I)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    sput-boolean v0, Lp/d;->p:Z

    .line 1809
    .line 1810
    :goto_3a
    invoke-virtual {v1}, Lr/e;->r()I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-virtual {v1}, Lr/e;->l()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    iget-boolean v3, v1, Lr/f;->E0:Z

    .line 1819
    .line 1820
    iget-boolean v1, v1, Lr/f;->F0:Z

    .line 1821
    .line 1822
    move-object/from16 v4, v16

    .line 1823
    .line 1824
    iget v5, v4, Ls/m;->d:I

    .line 1825
    .line 1826
    iget v4, v4, Ls/m;->c:I

    .line 1827
    .line 1828
    add-int/2addr v0, v4

    .line 1829
    add-int/2addr v2, v5

    .line 1830
    const/4 v4, 0x0

    .line 1831
    move/from16 v5, p1

    .line 1832
    .line 1833
    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    move/from16 v5, p2

    .line 1838
    .line 1839
    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    const v4, 0xffffff

    .line 1844
    .line 1845
    .line 1846
    and-int/2addr v0, v4

    .line 1847
    and-int/2addr v2, v4

    .line 1848
    move-object/from16 v4, p0

    .line 1849
    .line 1850
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1851
    .line 1852
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1857
    .line 1858
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    const/high16 v5, 0x1000000

    .line 1863
    .line 1864
    if-eqz v3, :cond_69

    .line 1865
    .line 1866
    or-int/2addr v0, v5

    .line 1867
    :cond_69
    if-eqz v1, :cond_6a

    .line 1868
    .line 1869
    or-int/2addr v2, v5

    .line 1870
    :cond_6a
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1871
    .line 1872
    .line 1873
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lu/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lr/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu/d;

    .line 22
    .line 23
    new-instance v1, Lr/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lr/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lu/d;->p0:Lr/e;

    .line 29
    .line 30
    iput-boolean v2, v0, Lu/d;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lu/d;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lr/i;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lu/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lu/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lu/b;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu/d;

    .line 52
    .line 53
    iput-boolean v2, v1, Lu/d;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Lr/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 18
    .line 19
    iget-object v1, v1, Lr/l;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lr/e;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Lu/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lu/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lu/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Lu/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lr/f;

    .line 4
    .line 5
    iput p1, v0, Lr/f;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr/f;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lp/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
