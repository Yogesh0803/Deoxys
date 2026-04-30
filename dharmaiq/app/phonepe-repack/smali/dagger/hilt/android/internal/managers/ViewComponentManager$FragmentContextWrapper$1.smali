.class Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Ldagger/hilt/android/internal/managers/j;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/j;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->r:Ldagger/hilt/android/internal/managers/j;

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
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->r:Ldagger/hilt/android/internal/managers/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/j;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
