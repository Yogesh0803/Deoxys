.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/i0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lg4/k3;

.field public final b:Ln/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 6
    .line 7
    new-instance v0, Ln/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg4/k3;->m()Lg4/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lg4/n1;->y(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lg4/h4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p1, p1, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lg4/b3;->y()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lg4/k3;

    .line 17
    .line 18
    iget-object p2, p2, Lg4/k3;->A:Lg4/j3;

    .line 19
    .line 20
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg4/k3;->m()Lg4/n1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lg4/n1;->z(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/p5;->A0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 19
    .line 20
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 21
    .line 22
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lg4/p5;->U(Lcom/google/android/gms/internal/measurement/l0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg4/j4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lg4/j4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/l0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/h4;->Q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Li/g;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg4/k3;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 16
    .line 17
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lg4/o4;->u:Lg4/l4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lg4/l4;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg4/k3;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/k3;->F:Lg4/o4;

    .line 16
    .line 17
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lg4/o4;->u:Lg4/l4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lg4/l4;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lg4/k3;

    .line 15
    .line 16
    iget-object v1, v1, Lg4/k3;->s:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Lg4/k3;

    .line 23
    .line 24
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lg4/k3;

    .line 28
    .line 29
    iget-object v2, v2, Lg4/k3;->J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Le4/c;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    check-cast v0, Lg4/k3;

    .line 38
    .line 39
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 40
    .line 41
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "getGoogleAppId failed with exception"

    .line 45
    .line 46
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lg4/k3;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 25
    .line 26
    iget-object p1, p1, Lg4/k3;->C:Lg4/p5;

    .line 27
    .line 28
    invoke-static {p1}, Lg4/k3;->i(Lg4/r3;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lg4/p5;->T(Lcom/google/android/gms/internal/measurement/l0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg4/k3;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 16
    .line 17
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/l0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 20
    .line 21
    iget-object p2, p2, Lg4/k3;->C:Lg4/p5;

    .line 22
    .line 23
    invoke-static {p2}, Lg4/k3;->i(Lg4/r3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 27
    .line 28
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 29
    .line 30
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lg4/k3;

    .line 41
    .line 42
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 43
    .line 44
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lg4/c4;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lg4/c4;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lg4/p5;->P(Lcom/google/android/gms/internal/measurement/l0;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 72
    .line 73
    iget-object p2, p2, Lg4/k3;->C:Lg4/p5;

    .line 74
    .line 75
    invoke-static {p2}, Lg4/k3;->i(Lg4/r3;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 79
    .line 80
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 81
    .line 82
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lg4/k3;

    .line 93
    .line 94
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 95
    .line 96
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lg4/c4;

    .line 100
    .line 101
    invoke-direct {v7, v0, v3, v1}, Lg4/c4;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x3a98

    .line 105
    .line 106
    const-string v6, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lg4/p5;->T(Lcom/google/android/gms/internal/measurement/l0;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 123
    .line 124
    iget-object p2, p2, Lg4/k3;->C:Lg4/p5;

    .line 125
    .line 126
    invoke-static {p2}, Lg4/k3;->i(Lg4/r3;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 130
    .line 131
    iget-object v1, v1, Lg4/k3;->G:Lg4/h4;

    .line 132
    .line 133
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lg4/k3;

    .line 144
    .line 145
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 146
    .line 147
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lg4/c4;

    .line 151
    .line 152
    invoke-direct {v7, v1, v3, v0}, Lg4/c4;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v4, 0x3a98

    .line 156
    .line 157
    const-string v6, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v7}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "r"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/l0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p2, Lh0/j;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lg4/k3;

    .line 187
    .line 188
    iget-object p2, p2, Lg4/k3;->z:Lg4/q2;

    .line 189
    .line 190
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Error returning double value to wrapper"

    .line 194
    .line 195
    iget-object p2, p2, Lg4/q2;->A:Lg4/o2;

    .line 196
    .line 197
    invoke-virtual {p2, v0, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 202
    .line 203
    iget-object p2, p2, Lg4/k3;->C:Lg4/p5;

    .line 204
    .line 205
    invoke-static {p2}, Lg4/k3;->i(Lg4/r3;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 209
    .line 210
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 211
    .line 212
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lg4/k3;

    .line 223
    .line 224
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 225
    .line 226
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lg4/c4;

    .line 230
    .line 231
    invoke-direct {v7, v0, v3, v1}, Lg4/c4;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v4, 0x3a98

    .line 235
    .line 236
    const-string v6, "long test flag value"

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v7}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p2, p1, v0, v1}, Lg4/p5;->U(Lcom/google/android/gms/internal/measurement/l0;J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 253
    .line 254
    iget-object p2, p2, Lg4/k3;->C:Lg4/p5;

    .line 255
    .line 256
    invoke-static {p2}, Lg4/k3;->i(Lg4/r3;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 260
    .line 261
    iget-object v1, v1, Lg4/k3;->G:Lg4/h4;

    .line 262
    .line 263
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lg4/k3;

    .line 274
    .line 275
    iget-object v2, v2, Lg4/k3;->A:Lg4/j3;

    .line 276
    .line 277
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lg4/c4;

    .line 281
    .line 282
    invoke-direct {v7, v1, v3, v0}, Lg4/c4;-><init>(Lg4/h4;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v4, 0x3a98

    .line 286
    .line 287
    const-string v6, "String test flag value"

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, Lg4/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v0, p1}, Lg4/p5;->V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/l0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lg4/d4;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lg4/d4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/l0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    return-void
.end method

.method public initialize(La4/a;Lcom/google/android/gms/internal/measurement/q0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lg4/k3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/q0;Ljava/lang/Long;)Lg4/k3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lg4/k3;->z:Lg4/q2;

    .line 26
    .line 27
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lg4/q2;->A:Lg4/o2;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg4/j4;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lg4/j4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/l0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 6
    .line 7
    iget-object v2, v1, Lg4/k3;->G:Lg4/h4;

    .line 8
    .line 9
    invoke-static {v2}, Lg4/k3;->j(Lg4/b3;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lg4/h4;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/l0;J)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v5, "app"

    .line 22
    .line 23
    const-string v2, "_o"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lg4/p;

    .line 29
    .line 30
    new-instance v4, Lg4/o;

    .line 31
    .line 32
    invoke-direct {v4, p3}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    move-object v3, p2

    .line 37
    move-wide/from16 v6, p5

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 44
    .line 45
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 46
    .line 47
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Li/g;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    move-object v6, v2

    .line 54
    move-object v7, p0

    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v6 .. v11}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public logHealthData(ILjava/lang/String;La4/a;La4/a;La4/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p5}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_2
    move-object v8, v0

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 32
    .line 33
    iget-object v1, p3, Lg4/k3;->z:Lg4/q2;

    .line 34
    .line 35
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v1 .. v8}, Lg4/q2;->K(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onActivityCreated(La4/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p3, p3, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p3}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 16
    .line 17
    iget-object p4, p4, Lg4/k3;->G:Lg4/h4;

    .line 18
    .line 19
    invoke-static {p4}, Lg4/k3;->j(Lg4/b3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lg4/h4;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(La4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 16
    .line 17
    iget-object p3, p3, Lg4/k3;->G:Lg4/h4;

    .line 18
    .line 19
    invoke-static {p3}, Lg4/k3;->j(Lg4/b3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lg4/h4;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/f1;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(La4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 16
    .line 17
    iget-object p3, p3, Lg4/k3;->G:Lg4/h4;

    .line 18
    .line 19
    invoke-static {p3}, Lg4/k3;->j(Lg4/b3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lg4/h4;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/f1;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(La4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 16
    .line 17
    iget-object p3, p3, Lg4/k3;->G:Lg4/h4;

    .line 18
    .line 19
    invoke-static {p3}, Lg4/k3;->j(Lg4/b3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lg4/h4;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/f1;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(La4/a;Lcom/google/android/gms/internal/measurement/l0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p3, p3, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p3}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 21
    .line 22
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 23
    .line 24
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lg4/h4;->C()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/measurement/f1;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/l0;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 45
    .line 46
    iget-object p2, p2, Lg4/k3;->z:Lg4/q2;

    .line 47
    .line 48
    invoke-static {p2}, Lg4/k3;->k(Lg4/r3;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lg4/q2;->A:Lg4/o2;

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(La4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 16
    .line 17
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 18
    .line 19
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lg4/h4;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(La4/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lg4/h4;->u:Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 16
    .line 17
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 18
    .line 19
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lg4/h4;->C()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/l0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/l0;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg4/t3;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lg4/q5;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lg4/q5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n0;->b()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 46
    .line 47
    iget-object p1, p1, Lg4/k3;->G:Lg4/h4;

    .line 48
    .line 49
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lg4/b3;->y()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lg4/h4;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lg4/k3;

    .line 66
    .line 67
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 68
    .line 69
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "OnEventListener already registered"

    .line 73
    .line 74
    iget-object p1, p1, Lg4/q2;->A:Lg4/o2;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lg4/h4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg4/k3;

    .line 20
    .line 21
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 22
    .line 23
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg4/a4;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lg4/a4;-><init>(Lg4/h4;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 7
    .line 8
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 9
    .line 10
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 22
    .line 23
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 24
    .line 25
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lg4/h4;->I(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg4/k3;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 16
    .line 17
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg4/w3;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, p2, p3}, Lg4/w3;-><init>(Lg4/h4;Landroid/os/Bundle;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lg4/j3;->G(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lg4/h4;->J(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(La4/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p4, p4, Lg4/k3;->F:Lg4/o4;

    .line 7
    .line 8
    invoke-static {p4}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lg4/k3;

    .line 20
    .line 21
    iget-object p5, p5, Lg4/k3;->x:Lg4/e;

    .line 22
    .line 23
    invoke-virtual {p5}, Lg4/e;->H()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lg4/k3;

    .line 32
    .line 33
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 34
    .line 35
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lg4/q2;->C:Lg4/o2;

    .line 39
    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object p5, p4, Lg4/o4;->u:Lg4/l4;

    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    iget-object p1, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lg4/k3;

    .line 54
    .line 55
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 56
    .line 57
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lg4/q2;->C:Lg4/o2;

    .line 61
    .line 62
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v0, p4, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lg4/k3;

    .line 80
    .line 81
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 82
    .line 83
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lg4/q2;->C:Lg4/o2;

    .line 87
    .line 88
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p3}, Lg4/o4;->E(Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_3
    iget-object v0, p5, Lg4/l4;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lz3/a;->K(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p5, p5, Lg4/l4;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p5, p2}, Lz3/a;->K(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lg4/k3;

    .line 125
    .line 126
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 127
    .line 128
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lg4/q2;->C:Lg4/o2;

    .line 132
    .line 133
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lg4/k3;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v0, p5, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lg4/k3;

    .line 167
    .line 168
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 169
    .line 170
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lg4/q2;->C:Lg4/o2;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 184
    .line 185
    invoke-virtual {p1, p3, p2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lg4/k3;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-gt v0, p5, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lg4/k3;

    .line 214
    .line 215
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 216
    .line 217
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lg4/q2;->C:Lg4/o2;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 231
    .line 232
    invoke-virtual {p1, p3, p2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_2
    iget-object p5, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p5, Lg4/k3;

    .line 239
    .line 240
    iget-object p5, p5, Lg4/k3;->z:Lg4/q2;

    .line 241
    .line 242
    invoke-static {p5}, Lg4/k3;->k(Lg4/r3;)V

    .line 243
    .line 244
    .line 245
    iget-object p5, p5, Lg4/q2;->F:Lg4/o2;

    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    const-string v0, "null"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, p2

    .line 253
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 254
    .line 255
    invoke-virtual {p5, v0, p3, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p5, Lg4/l4;

    .line 259
    .line 260
    iget-object v0, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lg4/k3;

    .line 263
    .line 264
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 265
    .line 266
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lg4/p5;->A0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p5, v0, v1, p2, p3}, Lg4/l4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p4, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p4, p1, p5, p2}, Lg4/o4;->H(Landroid/app/Activity;Lg4/l4;Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg4/k3;

    .line 17
    .line 18
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 19
    .line 20
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lv2/o;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3, v0, p1}, Lv2/o;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lg4/k3;

    .line 24
    .line 25
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 26
    .line 27
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lg4/x3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lg4/x3;-><init>(Lg4/h4;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/o;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lh3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 12
    .line 13
    iget-object p1, p1, Lg4/k3;->A:Lg4/j3;

    .line 14
    .line 15
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg4/j3;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 25
    .line 26
    iget-object p1, p1, Lg4/k3;->G:Lg4/h4;

    .line 27
    .line 28
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lg4/k2;->x()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lg4/b3;->y()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lg4/h4;->v:Lh3/o;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lg4/h4;->v:Lh3/o;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 55
    .line 56
    iget-object p1, p1, Lg4/k3;->A:Lg4/j3;

    .line 57
    .line 58
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/p0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object p2, p2, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lg4/b3;->y()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lg4/k3;

    .line 21
    .line 22
    iget-object p3, p3, Lg4/k3;->A:Lg4/j3;

    .line 23
    .line 24
    invoke-static {p3}, Lg4/k3;->k(Lg4/r3;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p2, v1, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg4/k3;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/k3;->A:Lg4/j3;

    .line 16
    .line 17
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg4/a4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lg4/a4;-><init>(Lg4/h4;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v1, v0, Lg4/k3;->G:Lg4/h4;

    .line 7
    .line 8
    invoke-static {v1}, Lg4/k3;->j(Lg4/b3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lg4/k3;

    .line 22
    .line 23
    iget-object p1, v0, Lg4/k3;->z:Lg4/q2;

    .line 24
    .line 25
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lg4/q2;->A:Lg4/o2;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lg4/k3;

    .line 37
    .line 38
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 39
    .line 40
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v3}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v4, p1

    .line 58
    move-wide v6, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lg4/h4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;La4/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 9
    .line 10
    iget-object v0, p3, Lg4/k3;->G:Lg4/h4;

    .line 11
    .line 12
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lg4/h4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ln/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg4/t3;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lg4/q5;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lg4/q5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 32
    .line 33
    iget-object p1, p1, Lg4/k3;->G:Lg4/h4;

    .line 34
    .line 35
    invoke-static {p1}, Lg4/k3;->j(Lg4/b3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lg4/b3;->y()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lg4/h4;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lg4/k3;

    .line 52
    .line 53
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 54
    .line 55
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    iget-object p1, p1, Lg4/q2;->A:Lg4/o2;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg4/k3;

    .line 5
    .line 6
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 7
    .line 8
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lg4/p5;->V(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
