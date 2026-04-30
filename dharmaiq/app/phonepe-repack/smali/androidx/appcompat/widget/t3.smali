.class public final Landroidx/appcompat/widget/t3;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/t3;->e:I

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/t3;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/t3;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Landroidx/appcompat/widget/t3;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    neg-int p1, v0

    .line 46
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/appcompat/widget/t3;->a:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/t3;->f:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Landroidx/appcompat/widget/t3;->f:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/t3;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/t3;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    move v5, v2

    .line 49
    :goto_1
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/t3;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-boolean v5, p0, Landroidx/appcompat/widget/t3;->f:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/t3;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/appcompat/widget/t3;->a:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/2addr v0, v3

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    div-int/2addr v1, v3

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    sub-int/2addr v0, v2

    .line 97
    int-to-float v0, v0

    .line 98
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_6
    return v4
.end method
