.class public abstract Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m3;

.field public static final b:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ch"

    .line 2
    .line 3
    const-string v1, "size"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    const-string v3, "style"

    .line 8
    .line 9
    const-string v4, "fFamily"

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lc2/i;->a:Lcom/google/android/gms/internal/measurement/m3;

    .line 22
    .line 23
    const-string v0, "shapes"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lc2/i;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 34
    .line 35
    return-void
.end method
