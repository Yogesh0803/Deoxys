.class public final Lv1/q;
.super Lwb/s0;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lf2/b;

.field public final synthetic x:Lwb/s0;

.field public final synthetic y:Lx1/b;


# direct methods
.method public constructor <init>(Lf2/b;Lwb/s0;Lx1/b;)V
    .locals 0

    iput-object p1, p0, Lv1/q;->w:Lf2/b;

    iput-object p2, p0, Lv1/q;->x:Lwb/s0;

    iput-object p3, p0, Lv1/q;->y:Lx1/b;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lwb/s0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x(Lf2/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p1, Lf2/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Lf2/b;->b:F

    .line 4
    .line 5
    iget-object v2, p1, Lf2/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx1/b;

    .line 8
    .line 9
    iget-object v2, v2, Lx1/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lf2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lx1/b;

    .line 14
    .line 15
    iget-object v3, v3, Lx1/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lf2/b;->e:F

    .line 18
    .line 19
    iget v5, p1, Lf2/b;->f:F

    .line 20
    .line 21
    iget v6, p1, Lf2/b;->g:F

    .line 22
    .line 23
    iget-object v7, p0, Lv1/q;->w:Lf2/b;

    .line 24
    .line 25
    iput v0, v7, Lf2/b;->a:F

    .line 26
    .line 27
    iput v1, v7, Lf2/b;->b:F

    .line 28
    .line 29
    iput-object v2, v7, Lf2/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Lf2/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Lf2/b;->e:F

    .line 34
    .line 35
    iput v5, v7, Lf2/b;->f:F

    .line 36
    .line 37
    iput v6, v7, Lf2/b;->g:F

    .line 38
    .line 39
    iget-object v0, p0, Lv1/q;->x:Lwb/s0;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lwb/s0;->x(Lf2/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Lf2/b;->f:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lf2/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lf2/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lx1/b;

    .line 61
    .line 62
    iget-object v1, p1, Lx1/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p1, Lx1/b;->c:F

    .line 65
    .line 66
    iget v3, p1, Lx1/b;->d:I

    .line 67
    .line 68
    iget v4, p1, Lx1/b;->e:I

    .line 69
    .line 70
    iget v5, p1, Lx1/b;->f:F

    .line 71
    .line 72
    iget v6, p1, Lx1/b;->g:F

    .line 73
    .line 74
    iget v7, p1, Lx1/b;->h:I

    .line 75
    .line 76
    iget v8, p1, Lx1/b;->i:I

    .line 77
    .line 78
    iget v9, p1, Lx1/b;->j:F

    .line 79
    .line 80
    iget-boolean p1, p1, Lx1/b;->k:Z

    .line 81
    .line 82
    iget-object v10, p0, Lv1/q;->y:Lx1/b;

    .line 83
    .line 84
    iput-object v0, v10, Lx1/b;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v10, Lx1/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v10, Lx1/b;->c:F

    .line 89
    .line 90
    iput v3, v10, Lx1/b;->d:I

    .line 91
    .line 92
    iput v4, v10, Lx1/b;->e:I

    .line 93
    .line 94
    iput v5, v10, Lx1/b;->f:F

    .line 95
    .line 96
    iput v6, v10, Lx1/b;->g:F

    .line 97
    .line 98
    iput v7, v10, Lx1/b;->h:I

    .line 99
    .line 100
    iput v8, v10, Lx1/b;->i:I

    .line 101
    .line 102
    iput v9, v10, Lx1/b;->j:F

    .line 103
    .line 104
    iput-boolean p1, v10, Lx1/b;->k:Z

    .line 105
    .line 106
    return-object v10
.end method
