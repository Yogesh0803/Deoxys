.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/v4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/a3;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a3;->zza:Lcom/google/android/gms/internal/measurement/a3;

    const-class v1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v4;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zza:Lcom/google/android/gms/internal/measurement/a3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/a3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zzh:J

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzh:J

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/a3;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zzj:D

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/a3;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzj:D

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zza:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->m()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zza:Lcom/google/android/gms/internal/measurement/a3;

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/a3;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zze:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/a3;->zza:Lcom/google/android/gms/internal/measurement/a3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/z2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "zzd"

    .line 40
    .line 41
    aput-object v6, p1, v5

    .line 42
    .line 43
    const-string v5, "zze"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string v0, "zzf"

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-string v0, "zzg"

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-string v0, "zzi"

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const-string v1, "zzj"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zza:Lcom/google/android/gms/internal/measurement/a3;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/measurement/a6;

    .line 71
    .line 72
    const-string v2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 73
    .line 74
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzj:D

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzh:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zze:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Ljava/lang/String;

    return-object v0
.end method
