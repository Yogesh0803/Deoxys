.class public final La2/h;
.super La2/b;
.source "SourceFile"


# instance fields
.field public final C:Lu1/d;

.field public final D:La2/c;


# direct methods
.method public constructor <init>(Ls1/x;La2/f;La2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, La2/b;-><init>(Ls1/x;La2/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La2/h;->D:La2/c;

    .line 5
    .line 6
    new-instance p3, Lz1/m;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, La2/f;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, Lz1/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lu1/d;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3}, Lu1/d;-><init>(Ls1/x;La2/b;Lz1/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, La2/h;->C:Lu1/d;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lu1/d;->c(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, La2/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La2/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, La2/h;->C:Lu1/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lu1/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, La2/h;->C:Lu1/d;

    invoke-virtual {v0, p1, p2, p3}, Lu1/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final m()Lb2/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->p:La2/f;

    .line 2
    .line 3
    iget-object v0, v0, La2/f;->w:Lb2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, La2/h;->D:La2/c;

    .line 9
    .line 10
    iget-object v0, v0, La2/b;->p:La2/f;

    .line 11
    .line 12
    iget-object v0, v0, La2/f;->w:Lb2/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()Lb1/z;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b;->p:La2/f;

    .line 2
    .line 3
    iget-object v0, v0, La2/f;->x:Lb1/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, La2/h;->D:La2/c;

    .line 9
    .line 10
    iget-object v0, v0, La2/b;->p:La2/f;

    .line 11
    .line 12
    iget-object v0, v0, La2/f;->x:Lb1/z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V
    .locals 1

    iget-object v0, p0, La2/h;->C:Lu1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu1/d;->f(Lx1/e;ILjava/util/ArrayList;Lx1/e;)V

    return-void
.end method
