.class public final Lc2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;
.implements Lg4/e2;
.implements Lwb/k;


# static fields
.field public static final r:Lc2/a0;

.field public static final synthetic s:Lc2/a0;

.field public static final t:Lc2/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/a0;->r:Lc2/a0;

    .line 7
    .line 8
    new-instance v0, Lc2/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lc2/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc2/a0;->s:Lc2/a0;

    .line 14
    .line 15
    new-instance v0, Lc2/a0;

    .line 16
    .line 17
    invoke-direct {v0}, Lc2/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc2/a0;->t:Lc2/a0;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->l:Lcom/google/android/gms/internal/measurement/r3;

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ld2/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ld2/c;->G()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    invoke-virtual {p1}, Ld2/c;->G()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ld2/c;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ld2/c;->N()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ld2/c;->i()V

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance p1, Lf2/c;

    .line 41
    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    mul-float v0, v0, p2

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    mul-float v2, v2, p2

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lf2/c;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    return-object p1
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
    sget-object p1, Lla/i;->a:Lla/i;

    .line 7
    .line 8
    return-object p1
.end method
