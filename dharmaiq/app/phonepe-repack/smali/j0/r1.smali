.class public final Lj0/r1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lm4/h;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lm4/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/r1;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lj0/r1;->a:Lm4/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lj0/u1;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/r1;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/u1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj0/u1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj0/u1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj0/r1;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/r1;->a:Lm4/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/r1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/u1;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm4/h;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj0/r1;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/r1;->a:Lm4/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/r1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/u1;

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lm4/h;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, v0, Lm4/h;->e:[I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    iput p1, v0, Lm4/h;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj0/r1;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lf1/o;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lj0/r1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/u1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lf1/o;->w(Landroid/view/WindowInsetsAnimation;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Lj0/u1;->a:Lj0/t1;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lj0/t1;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj0/r1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lj0/r1;->a:Lm4/h;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Lj0/i2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lj0/i2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lj0/r1;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lm4/h;->a(Lj0/i2;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lj0/i2;->g()Landroid/view/WindowInsets;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/r1;->a:Lm4/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/r1;->a(Landroid/view/WindowInsetsAnimation;)Lj0/u1;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lm4/h;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, v0, Lm4/h;->e:[I

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    iget v2, v0, Lm4/h;->c:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v0, Lm4/h;->d:I

    .line 25
    .line 26
    int-to-float v0, v2

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lf1/o;->B()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lc0/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lc0/c;->d()Landroid/graphics/Insets;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lc0/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lf1/o;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
