.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/h;Lh/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->r:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm8/o;Ll8/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u;->r:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/measurement/h;

    .line 16
    .line 17
    check-cast v1, Lh/h;

    .line 18
    .line 19
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/n;

    .line 53
    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    aput-object p2, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/h;->d(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->S(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    double-to-int v3, p1

    .line 79
    :goto_0
    move v4, v3

    .line 80
    :cond_3
    return v4

    .line 81
    :goto_1
    check-cast p1, Ll8/v;

    .line 82
    .line 83
    check-cast p2, Ll8/v;

    .line 84
    .line 85
    check-cast v1, Lm8/o;

    .line 86
    .line 87
    check-cast v2, Ll8/v;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lm8/o;->a(Ll8/v;Ll8/v;)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p2, v2}, Lm8/o;->a(Ll8/v;Ll8/v;)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
