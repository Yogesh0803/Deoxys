.class public final Lc2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;
.implements Lg4/e2;
.implements Lwb/k;


# static fields
.field public static final r:Lc2/n;

.field public static final synthetic s:Lc2/n;

.field public static final t:Lc2/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/n;->r:Lc2/n;

    .line 7
    .line 8
    new-instance v0, Lc2/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lc2/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc2/n;->s:Lc2/n;

    .line 14
    .line 15
    new-instance v0, Lc2/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lc2/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc2/n;->t:Lc2/n;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->f:Lcom/google/android/gms/internal/measurement/r3;

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
    .locals 0

    invoke-static {p1}, Lc2/o;->d(Ld2/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/m0;

    return-object p1
.end method
