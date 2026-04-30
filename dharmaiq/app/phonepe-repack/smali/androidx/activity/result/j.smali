.class public final Landroidx/activity/result/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/z;


# instance fields
.field public r:I

.field public s:I

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/j;->t:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/activity/result/j;->s:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, Lu/q;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget v3, p0, Landroidx/activity/result/j;->r:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/j;->r:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 9
    iget v3, p0, Landroidx/activity/result/j;->s:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/activity/result/j;->s:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/j;->s:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/activity/result/j;->s:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lu/m;

    invoke-direct {v2}, Lu/m;-><init>()V

    iput-object v2, p0, Landroidx/activity/result/j;->u:Ljava/lang/Object;

    .line 14
    iget v3, p0, Landroidx/activity/result/j;->s:I

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lu/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;ILandroid/view/View;I)V
    .locals 0

    .line 17
    iput-object p1, p0, Landroidx/activity/result/j;->u:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/j;->r:I

    iput-object p3, p0, Landroidx/activity/result/j;->t:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le5/o;Landroidx/appcompat/widget/p3;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/j;->t:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Landroidx/activity/result/j;->u:Ljava/lang/Object;

    const/16 p1, 0x1a

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/p3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/j;->r:I

    const/16 p1, 0x32

    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/p3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/j;->s:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lj0/i2;)Lj0/i2;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    invoke-virtual {p2, p1}, Lj0/i2;->a(I)Lc0/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lc0/c;->b:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/activity/result/j;->r:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/result/j;->t:Ljava/lang/Object;

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Landroidx/activity/result/j;->r:I

    .line 22
    .line 23
    add-int/2addr v3, p1

    .line 24
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Landroidx/activity/result/j;->s:I

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
