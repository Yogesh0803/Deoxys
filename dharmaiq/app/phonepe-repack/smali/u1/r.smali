.class public final Lu1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/m;
.implements Lv1/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ls1/x;

.field public final d:Lv1/o;

.field public e:Z

.field public final f:Lhb/s;


# direct methods
.method public constructor <init>(Ls1/x;La2/b;Lz1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/r;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lhb/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhb/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu1/r;->f:Lhb/s;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p3, Lz1/n;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lu1/r;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Lu1/r;->c:Ls1/x;

    .line 27
    .line 28
    new-instance p1, Lv1/o;

    .line 29
    .line 30
    iget-object p3, p3, Lz1/n;->c:Ll2/c;

    .line 31
    .line 32
    iget-object p3, p3, Lh0/j;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lv1/o;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lu1/r;->d:Lv1/o;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, La2/b;->d(Lv1/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lv1/e;->a(Lv1/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu1/r;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu1/r;->c:Ls1/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls1/x;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu1/c;

    .line 17
    .line 18
    instance-of v2, v1, Lu1/t;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lu1/t;

    .line 24
    .line 25
    iget v3, v2, Lu1/t;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lu1/r;->f:Lhb/s;

    .line 31
    .line 32
    iget-object v1, v1, Lhb/s;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lu1/t;->d(Lv1/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lu1/q;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lu1/q;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lu1/r;->d:Lv1/o;

    .line 61
    .line 62
    iput-object p2, p1, Lv1/o;->k:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public final h()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu1/r;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu1/r;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lu1/r;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lu1/r;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lu1/r;->d:Lv1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/e;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lu1/r;->f:Lhb/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhb/s;->c(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lu1/r;->e:Z

    .line 44
    .line 45
    return-object v1
.end method
