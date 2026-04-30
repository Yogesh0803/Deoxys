.class public final Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/j;

.field public e:Laa/a;

.field public final f:Landroidx/lifecycle/o0;

.field public final g:Landroidx/lifecycle/o0;

.field public final h:Landroidx/lifecycle/o0;

.field public final i:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Ls8/j;)V
    .locals 1

    .line 1
    const-string v0, "upiIntentRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->d:Ls8/j;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/o0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->f:Landroidx/lifecycle/o0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->g:Landroidx/lifecycle/o0;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/o0;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->h:Landroidx/lifecycle/o0;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->i:Landroidx/lifecycle/o0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Laa/a;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;->e:Laa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "intentData"

    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
