.class public final Lg4/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/gms/internal/measurement/l0;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/l0;I)V
    .locals 0

    iput p3, p0, Lg4/j4;->r:I

    iput-object p1, p0, Lg4/j4;->t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lg4/j4;->s:Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/j4;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/j4;->s:Lcom/google/android/gms/internal/measurement/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/j4;->t:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg4/k3;->t()Lg4/w4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lg4/w4;->G(Z)Lg4/r5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lg0/a;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v2, v1}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 40
    .line 41
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 42
    .line 43
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 47
    .line 48
    iget-object v4, v2, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    invoke-virtual {v0, v1, v3}, Lg4/p5;->P(Lcom/google/android/gms/internal/measurement/l0;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
