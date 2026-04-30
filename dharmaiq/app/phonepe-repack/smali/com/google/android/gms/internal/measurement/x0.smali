.class public final Lcom/google/android/gms/internal/measurement/x0;
.super Lcom/google/android/gms/internal/measurement/b1;
.source "SourceFile"


# instance fields
.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->z:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/x0;->x:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/x0;->y:Lcom/google/android/gms/internal/measurement/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->z:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->h:Lcom/google/android/gms/internal/measurement/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x0;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/x0;->x:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/x0;->y:Lcom/google/android/gms/internal/measurement/f0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->y:Lcom/google/android/gms/internal/measurement/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f0;->f(Landroid/os/Bundle;)V

    return-void
.end method
