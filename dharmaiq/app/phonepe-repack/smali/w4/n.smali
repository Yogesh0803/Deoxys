.class public final Lw4/n;
.super Lw4/l;
.source "SourceFile"


# instance fields
.field public C:Lw4/m;

.field public D:Li/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/i;Lw4/f;Lw4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw4/l;-><init>(Landroid/content/Context;Lw4/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw4/n;->C:Lw4/m;

    .line 5
    .line 6
    iput-object p0, p3, Lw4/m;->b:Lw4/l;

    .line 7
    .line 8
    iput-object p4, p0, Lw4/n;->D:Li/d;

    .line 9
    .line 10
    iput-object p0, p4, Li/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lw4/l;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lw4/l;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw4/n;->D:Li/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Li/d;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw4/l;->t:Lw4/a;

    .line 17
    .line 18
    iget-object v1, p0, Lw4/l;->r:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p3, 0x16

    .line 42
    .line 43
    if-gt p1, p3, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float p1, v0, p1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lw4/n;->D:Li/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Li/d;->y()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lw4/n;->C:Lw4/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lw4/l;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lw4/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw4/n;->C:Lw4/m;

    .line 46
    .line 47
    iget-object v7, p0, Lw4/l;->z:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v7}, Lw4/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lw4/n;->D:Li/d;

    .line 54
    .line 55
    iget-object v2, v1, Li/d;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    if-ge v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lw4/n;->C:Lw4/m;

    .line 64
    .line 65
    iget-object v1, v1, Li/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, [F

    .line 69
    .line 70
    mul-int/lit8 v5, v0, 0x2

    .line 71
    .line 72
    aget v4, v4, v5

    .line 73
    .line 74
    check-cast v1, [F

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    aget v5, v1, v5

    .line 79
    .line 80
    check-cast v2, [I

    .line 81
    .line 82
    aget v6, v2, v0

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, v7

    .line 87
    invoke-virtual/range {v1 .. v6}, Lw4/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/n;->C:Lw4/m;

    .line 2
    .line 3
    check-cast v0, Lw4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw4/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/n;->C:Lw4/m;

    .line 2
    .line 3
    check-cast v0, Lw4/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw4/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
