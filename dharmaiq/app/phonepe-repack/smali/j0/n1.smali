.class public final Lj0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lj0/u1;

.field public final synthetic b:Lj0/i2;

.field public final synthetic c:Lj0/i2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj0/u1;Lj0/i2;Lj0/i2;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj0/n1;->a:Lj0/u1;

    iput-object p2, p0, Lj0/n1;->b:Lj0/i2;

    iput-object p3, p0, Lj0/n1;->c:Lj0/i2;

    iput p4, p0, Lj0/n1;->d:I

    iput-object p5, p0, Lj0/n1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lj0/n1;->a:Lj0/u1;

    .line 6
    .line 7
    iget-object v1, v0, Lj0/u1;->a:Lj0/t1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj0/t1;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lj0/u1;->a:Lj0/t1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj0/t1;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lj0/q1;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    new-instance v1, Lb2/c;

    .line 21
    .line 22
    iget-object v2, p0, Lj0/n1;->b:Lj0/i2;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lb2/c;-><init>(Lj0/i2;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    const/16 v4, 0x100

    .line 29
    .line 30
    if-gt v3, v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lj0/n1;->d:I

    .line 33
    .line 34
    and-int/2addr v4, v3

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lj0/i2;->a(I)Lc0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lj0/z1;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lj0/z1;->c(ILc0/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Lj0/i2;->a(I)Lc0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lj0/n1;->c:Lj0/i2;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lj0/i2;->a(I)Lc0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, v4, Lc0/c;->a:I

    .line 60
    .line 61
    iget v7, v5, Lc0/c;->a:I

    .line 62
    .line 63
    sub-int/2addr v6, v7

    .line 64
    int-to-float v6, v6

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr v7, p1

    .line 68
    mul-float v6, v6, v7

    .line 69
    .line 70
    float-to-double v8, v6

    .line 71
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 72
    .line 73
    add-double/2addr v8, v10

    .line 74
    double-to-int v6, v8

    .line 75
    iget v8, v4, Lc0/c;->b:I

    .line 76
    .line 77
    iget v9, v5, Lc0/c;->b:I

    .line 78
    .line 79
    sub-int/2addr v8, v9

    .line 80
    int-to-float v8, v8

    .line 81
    mul-float v8, v8, v7

    .line 82
    .line 83
    float-to-double v8, v8

    .line 84
    add-double/2addr v8, v10

    .line 85
    double-to-int v8, v8

    .line 86
    iget v9, v4, Lc0/c;->c:I

    .line 87
    .line 88
    iget v12, v5, Lc0/c;->c:I

    .line 89
    .line 90
    sub-int/2addr v9, v12

    .line 91
    int-to-float v9, v9

    .line 92
    mul-float v9, v9, v7

    .line 93
    .line 94
    float-to-double v12, v9

    .line 95
    add-double/2addr v12, v10

    .line 96
    double-to-int v9, v12

    .line 97
    iget v12, v4, Lc0/c;->d:I

    .line 98
    .line 99
    iget v5, v5, Lc0/c;->d:I

    .line 100
    .line 101
    sub-int/2addr v12, v5

    .line 102
    int-to-float v5, v12

    .line 103
    mul-float v5, v5, v7

    .line 104
    .line 105
    float-to-double v12, v5

    .line 106
    add-double/2addr v12, v10

    .line 107
    double-to-int v5, v12

    .line 108
    invoke-static {v4, v6, v8, v9, v5}, Lj0/i2;->f(Lc0/c;IIII)Lc0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v1, Lb2/c;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lj0/z1;

    .line 115
    .line 116
    invoke-virtual {v5, v3, v4}, Lj0/z1;->c(ILc0/c;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Lb2/c;->y()Lj0/i2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lj0/n1;->e:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lj0/q1;->g(Landroid/view/View;Lj0/i2;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
