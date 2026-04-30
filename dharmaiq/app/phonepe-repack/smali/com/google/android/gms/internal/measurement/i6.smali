.class public final Lcom/google/android/gms/internal/measurement/i6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/e5;


# instance fields
.field public final r:Lcom/google/android/gms/internal/measurement/e5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i6;->r:Lcom/google/android/gms/internal/measurement/e5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->r:Lcom/google/android/gms/internal/measurement/e5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/e5;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->r:Lcom/google/android/gms/internal/measurement/e5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d5;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/i6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/g6;-><init>(Lcom/google/android/gms/internal/measurement/i6;I)V

    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->r:Lcom/google/android/gms/internal/measurement/e5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/e5;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i6;->r:Lcom/google/android/gms/internal/measurement/e5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
