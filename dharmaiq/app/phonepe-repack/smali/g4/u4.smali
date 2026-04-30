.class public final Lg4/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lg4/v4;


# direct methods
.method public synthetic constructor <init>(Lg4/v4;I)V
    .locals 0

    iput p2, p0, Lg4/u4;->r:I

    iput-object p1, p0, Lg4/u4;->s:Lg4/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lg4/u4;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/u4;->s:Lg4/v4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lg4/v4;->c:Lg4/w4;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v3, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lg4/k3;

    .line 16
    .line 17
    iget-object v3, v3, Lg4/k3;->r:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 20
    .line 21
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lg4/k3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lg4/w4;->L(Lg4/w4;Landroid/content/ComponentName;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, v1, Lg4/v4;->c:Lg4/w4;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lg4/w4;->v:Lg4/i2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg4/w4;->H()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
