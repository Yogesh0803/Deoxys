.class public final Ll8/s;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf8/d;


# direct methods
.method public constructor <init>(Lf8/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll8/s;->a:Lf8/d;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll8/s;->a:Lf8/d;

    .line 2
    .line 3
    iget-object v0, p1, Lf8/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/view/WindowManager;

    .line 7
    .line 8
    iget-object v2, p1, Lf8/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lf4/b;

    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lf8/d;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iput v0, p1, Lf8/d;->b:I

    .line 31
    .line 32
    iget-object p1, v2, Lf4/b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ll8/g;

    .line 35
    .line 36
    iget-object p1, p1, Ll8/g;->t:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Landroidx/activity/b;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0xfa

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
