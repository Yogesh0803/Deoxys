.class public final Lo2/i;
.super Lh0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "indicatorLevel"

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lhb/i;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lhb/i;-><init>(I)V

    invoke-direct {p0, v1, p1}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lhb/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lhb/f;-><init>(I)V

    invoke-direct {p0, v1, p1}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lw4/j;

    .line 2
    .line 3
    iget p1, p1, Lw4/j;->F:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    return p1
.end method

.method public v(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lw4/j;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iput p2, p1, Lw4/j;->F:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
