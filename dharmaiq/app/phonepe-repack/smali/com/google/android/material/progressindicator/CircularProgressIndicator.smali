.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lw4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/d;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw4/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lw4/d;->r:Lw4/i;

    .line 9
    .line 10
    new-instance v0, Lw4/n;

    .line 11
    .line 12
    new-instance v1, Lw4/f;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lw4/f;-><init>(Lw4/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lw4/h;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lw4/h;-><init>(Lw4/i;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1, v2}, Lw4/n;-><init>(Landroid/content/Context;Lw4/i;Lw4/f;Lw4/h;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw4/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lw4/j;

    .line 33
    .line 34
    new-instance v1, Lw4/f;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lw4/f;-><init>(Lw4/i;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v1}, Lw4/j;-><init>(Landroid/content/Context;Lw4/i;Lw4/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lw4/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lw4/d;->r:Lw4/i;

    iget v0, v0, Lw4/i;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lw4/d;->r:Lw4/i;

    iget v0, v0, Lw4/i;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lw4/d;->r:Lw4/i;

    iget v0, v0, Lw4/i;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/d;->r:Lw4/i;

    .line 2
    .line 3
    iput p1, v0, Lw4/i;->i:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lw4/d;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/d;->r:Lw4/i;

    .line 2
    .line 3
    iget v1, v0, Lw4/i;->h:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lw4/i;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lw4/d;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/d;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lw4/d;->r:Lw4/i;

    .line 12
    .line 13
    iget v1, v0, Lw4/i;->g:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lw4/i;->g:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lw4/d;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw4/d;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw4/d;->r:Lw4/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
