.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Landroidx/lifecycle/w;

.field public final synthetic s:Lj1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Lj1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->r:Landroidx/lifecycle/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->s:Lj1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/u;->ON_START:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->r:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->b(Landroidx/lifecycle/b0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->s:Lj1/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj1/c;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
