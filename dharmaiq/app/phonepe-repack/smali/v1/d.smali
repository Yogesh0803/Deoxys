.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field public r:F

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/g;F)V
    .locals 0

    .line 4
    iput-object p1, p0, Lv1/d;->s:Ljava/lang/Object;

    iput p2, p0, Lv1/d;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lv1/d;->r:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/a;

    iput-object p1, p0, Lv1/d;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lv1/d;->s:Ljava/lang/Object;

    check-cast v0, Lf2/a;

    invoke-virtual {v0}, Lf2/a;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lv1/d;->r:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iput p1, p0, Lv1/d;->r:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lv1/d;->s:Ljava/lang/Object;

    check-cast v0, Lf2/a;

    invoke-virtual {v0}, Lf2/a;->b()F

    move-result v0

    return v0
.end method

.method public final d()Lf2/a;
    .locals 1

    iget-object v0, p0, Lv1/d;->s:Ljava/lang/Object;

    check-cast v0, Lf2/a;

    return-object v0
.end method

.method public final e(Lb5/c;)Lb5/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lb5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb5/b;

    .line 7
    .line 8
    iget v1, p0, Lv1/d;->r:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lb5/b;-><init>(FLb5/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final f(F)Z
    .locals 0

    iget-object p1, p0, Lv1/d;->s:Ljava/lang/Object;

    check-cast p1, Lf2/a;

    invoke-virtual {p1}, Lf2/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
