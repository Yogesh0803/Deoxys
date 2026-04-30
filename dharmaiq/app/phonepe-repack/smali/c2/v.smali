.class public final Lc2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;
.implements Lg4/e2;
.implements Lwb/k;


# static fields
.field public static final r:Lc2/v;

.field public static final synthetic s:Lc2/v;

.field public static final t:Lc2/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/v;->r:Lc2/v;

    .line 7
    .line 8
    new-instance v0, Lc2/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lc2/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc2/v;->s:Lc2/v;

    .line 14
    .line 15
    new-instance v0, Lc2/v;

    .line 16
    .line 17
    invoke-direct {v0}, Lc2/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc2/v;->t:Lc2/v;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg4/g2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/v6;->s:Lcom/google/android/gms/internal/measurement/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v6;->b()Lcom/google/android/gms/internal/measurement/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/x6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->k:Lcom/google/android/gms/internal/measurement/r3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d(Ld2/c;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/c;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld2/c;->G()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    mul-float v1, v1, p2

    .line 32
    .line 33
    invoke-virtual {p1}, Ld2/c;->G()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    mul-float v2, v2, p2

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ld2/c;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ld2/c;->N()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {v0}, La2/e;->A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Cannot convert json to point. Next token is "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhb/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhb/m0;->close()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
