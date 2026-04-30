.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->r:Landroidx/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->r:Landroidx/activity/k;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/activity/k;->s:Lt3/f;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lt3/f;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->r:Landroidx/activity/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->r:Landroidx/activity/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/k;->f()Landroidx/lifecycle/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/s1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
