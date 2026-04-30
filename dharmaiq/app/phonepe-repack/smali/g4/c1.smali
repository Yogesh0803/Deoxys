.class public final synthetic Lg4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/e2;


# static fields
.field public static final synthetic r:Lg4/c1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/c1;

    invoke-direct {v0}, Lg4/c1;-><init>()V

    sput-object v0, Lg4/c1;->r:Lg4/c1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg4/g2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/y6;->s:Lcom/google/android/gms/internal/measurement/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y6;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/z6;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/a7;->a:Lcom/google/android/gms/internal/measurement/r3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
