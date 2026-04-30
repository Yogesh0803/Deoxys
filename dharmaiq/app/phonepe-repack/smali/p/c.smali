.class public Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lp/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/c;->a:Lp/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp/c;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lp/c;->e:Z

    .line 19
    .line 20
    new-instance v0, Lp/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/a;-><init>(Lp/c;Lh/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/c;->d:Lp/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/d;->j(I)Lp/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp/b;->f(Lp/i;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/d;->j(I)Lp/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lp/b;->f(Lp/i;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lp/i;Lp/i;Lp/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lp/c;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Lp/b;->f(Lp/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lp/b;->f(Lp/i;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 29
    .line 30
    invoke-interface {p1, p3, v1}, Lp/b;->f(Lp/i;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lp/b;->f(Lp/i;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Lp/b;->f(Lp/i;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 45
    .line 46
    invoke-interface {p1, p3, p4}, Lp/b;->f(Lp/i;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final c(Lp/i;Lp/i;Lp/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lp/c;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 19
    .line 20
    invoke-interface {v0, p1, p4}, Lp/b;->f(Lp/i;F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Lp/b;->f(Lp/i;F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lp/b;->f(Lp/i;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lp/b;->f(Lp/i;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 40
    .line 41
    invoke-interface {p1, p2, p4}, Lp/b;->f(Lp/i;F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 45
    .line 46
    invoke-interface {p1, p3, v1}, Lp/b;->f(Lp/i;F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public d([Z)Lp/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp/c;->f([ZLp/i;)Lp/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lp/c;->a:Lp/i;

    if-nez v0, :cond_0

    iget v0, p0, Lp/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/c;->d:Lp/b;

    invoke-interface {v0}, Lp/b;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLp/i;)Lp/i;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/b;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lp/c;->d:Lp/b;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Lp/b;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 20
    .line 21
    if-gez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {v6, v3}, Lp/b;->d(I)Lp/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lp/i;->s:I

    .line 32
    .line 33
    aget-boolean v7, p1, v7

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 38
    .line 39
    iget v7, v6, Lp/i;->C:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 48
    .line 49
    if-gez v7, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public final g(Lp/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->a:Lp/i;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/c;->d:Lp/b;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lp/b;->f(Lp/i;F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/c;->a:Lp/i;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lp/i;->t:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/c;->a:Lp/i;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, p1, v2}, Lp/b;->c(Lp/i;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v1

    .line 28
    .line 29
    iput-object p1, p0, Lp/c;->a:Lp/i;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lp/c;->b:F

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    iput p1, p0, Lp/c;->b:F

    .line 42
    .line 43
    iget-object p1, p0, Lp/c;->d:Lp/b;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lp/b;->h(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lp/d;Lp/i;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Lp/i;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lp/b;->e(Lp/i;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lp/c;->b:F

    .line 15
    .line 16
    iget v2, p2, Lp/i;->v:F

    .line 17
    .line 18
    mul-float v2, v2, v0

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    iput v2, p0, Lp/c;->b:F

    .line 22
    .line 23
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 24
    .line 25
    invoke-interface {v0, p2, p3}, Lp/b;->c(Lp/i;Z)F

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lp/i;->b(Lp/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lp/c;->d:Lp/b;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/b;->k()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lp/c;->e:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Lp/d;->a:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lp/d;Lp/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->d:Lp/b;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lp/b;->b(Lp/c;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/c;->b:F

    .line 8
    .line 9
    iget v2, p2, Lp/c;->b:F

    .line 10
    .line 11
    mul-float v2, v2, v0

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    iput v2, p0, Lp/c;->b:F

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lp/c;->a:Lp/i;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lp/i;->b(Lp/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lp/c;->a:Lp/i;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lp/c;->d:Lp/b;

    .line 28
    .line 29
    invoke-interface {p2}, Lp/b;->k()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lp/c;->e:Z

    .line 37
    .line 38
    iput-boolean p2, p1, Lp/d;->a:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/c;->a:Lp/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/c;->a:Lp/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lp/c;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lp/c;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, Lp/c;->d:Lp/b;

    .line 55
    .line 56
    invoke-interface {v4}, Lp/b;->k()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-ge v2, v4, :cond_8

    .line 61
    .line 62
    iget-object v5, p0, Lp/c;->d:Lp/b;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lp/b;->d(I)Lp/i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iget-object v6, p0, Lp/c;->d:Lp/b;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Lp/b;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpl-float v7, v6, v3

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {v5}, Lp/i;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    cmpg-float v1, v6, v3

    .line 89
    .line 90
    if-gez v1, :cond_6

    .line 91
    .line 92
    const-string v1, "- "

    .line 93
    .line 94
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-lez v7, :cond_5

    .line 100
    .line 101
    const-string v1, " + "

    .line 102
    .line 103
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const-string v1, " - "

    .line 109
    .line 110
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    .line 116
    mul-float v6, v6, v1

    .line 117
    .line 118
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v1, v6, v1

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {v0, v5}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    const/4 v1, 0x1

    .line 153
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-nez v1, :cond_9

    .line 157
    .line 158
    const-string v1, "0.0"

    .line 159
    .line 160
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_9
    return-object v0
.end method
