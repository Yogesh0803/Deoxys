.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt7/b;

.field public final b:Ln7/j;

.field public final c:Ln7/j;

.field public final d:Ln7/j;

.field public final e:Ln7/j;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lf8/b;->a:Lt7/b;

    iput-object v0, p0, Lf8/b;->a:Lt7/b;

    .line 30
    iget-object v0, p1, Lf8/b;->b:Ln7/j;

    iput-object v0, p0, Lf8/b;->b:Ln7/j;

    .line 31
    iget-object v0, p1, Lf8/b;->c:Ln7/j;

    iput-object v0, p0, Lf8/b;->c:Ln7/j;

    .line 32
    iget-object v0, p1, Lf8/b;->d:Ln7/j;

    iput-object v0, p0, Lf8/b;->d:Ln7/j;

    .line 33
    iget-object v0, p1, Lf8/b;->e:Ln7/j;

    iput-object v0, p0, Lf8/b;->e:Ln7/j;

    .line 34
    iget v0, p1, Lf8/b;->f:I

    iput v0, p0, Lf8/b;->f:I

    .line 35
    iget v0, p1, Lf8/b;->g:I

    iput v0, p0, Lf8/b;->g:I

    .line 36
    iget v0, p1, Lf8/b;->h:I

    iput v0, p0, Lf8/b;->h:I

    .line 37
    iget p1, p1, Lf8/b;->i:I

    iput p1, p0, Lf8/b;->i:I

    return-void
.end method

.method public constructor <init>(Lt7/b;Ln7/j;Ln7/j;Ln7/j;Ln7/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->t:Lcom/google/zxing/NotFoundException;

    .line 3
    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 4
    new-instance p2, Ln7/j;

    .line 5
    iget p3, p4, Ln7/j;->b:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, p3}, Ln7/j;-><init>(FF)V

    .line 7
    new-instance p3, Ln7/j;

    .line 8
    iget v1, p5, Ln7/j;->b:F

    .line 9
    invoke-direct {p3, v0, v1}, Ln7/j;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    new-instance p4, Ln7/j;

    .line 11
    iget p5, p1, Lt7/b;->r:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 12
    iget v2, p2, Ln7/j;->b:F

    .line 13
    invoke-direct {p4, v0, v2}, Ln7/j;-><init>(FF)V

    .line 14
    new-instance v0, Ln7/j;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 15
    iget v1, p3, Ln7/j;->b:F

    .line 16
    invoke-direct {v0, p5, v1}, Ln7/j;-><init>(FF)V

    move-object p5, v0

    .line 17
    :cond_7
    :goto_3
    iput-object p1, p0, Lf8/b;->a:Lt7/b;

    .line 18
    iput-object p2, p0, Lf8/b;->b:Ln7/j;

    .line 19
    iput-object p3, p0, Lf8/b;->c:Ln7/j;

    .line 20
    iput-object p4, p0, Lf8/b;->d:Ln7/j;

    .line 21
    iput-object p5, p0, Lf8/b;->e:Ln7/j;

    .line 22
    iget p1, p2, Ln7/j;->a:F

    iget v0, p3, Ln7/j;->a:F

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf8/b;->f:I

    .line 24
    iget p1, p4, Ln7/j;->a:F

    iget v0, p5, Ln7/j;->a:F

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf8/b;->g:I

    .line 26
    iget p1, p2, Ln7/j;->b:F

    iget p2, p4, Ln7/j;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf8/b;->h:I

    .line 27
    iget p1, p3, Ln7/j;->b:F

    iget p2, p5, Ln7/j;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf8/b;->i:I

    return-void
.end method
