.class public final Lm2/d;
.super Lm2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v1, 0x13

    const-string v2, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lm2/c;-><init>(Lcom/google/android/gms/internal/measurement/m3;)V

    return-void
.end method
