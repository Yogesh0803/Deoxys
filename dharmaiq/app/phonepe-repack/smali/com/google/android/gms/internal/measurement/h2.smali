.class public final Lcom/google/android/gms/internal/measurement/h2;
.super Lcom/google/android/gms/internal/measurement/u4;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->v()Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u4;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->A(Lcom/google/android/gms/internal/measurement/i2;Lcom/google/android/gms/internal/measurement/m2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->w(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->s:Lcom/google/android/gms/internal/measurement/v4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->y()Lcom/google/android/gms/internal/measurement/a5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
