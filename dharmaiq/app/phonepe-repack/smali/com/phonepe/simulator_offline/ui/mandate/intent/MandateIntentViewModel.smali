.class public final Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/e;

.field public final e:Lo8/a;

.field public final f:Ln9/d;

.field public g:Laa/a;

.field public final h:Landroidx/lifecycle/o0;

.field public final i:Landroidx/lifecycle/o0;

.field public final j:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Ls8/e;Lo8/a;)V
    .locals 3

    .line 1
    const-string v0, "mandateRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonUtils"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->d:Ls8/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->e:Lo8/a;

    .line 17
    .line 18
    new-instance p1, Ln9/d;

    .line 19
    .line 20
    invoke-direct {p1}, Ln9/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->f:Ln9/d;

    .line 24
    .line 25
    new-instance p2, Landroidx/lifecycle/o0;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/lifecycle/o0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->h:Landroidx/lifecycle/o0;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->i:Landroidx/lifecycle/o0;

    .line 33
    .line 34
    sget-object p2, Landroidx/lifecycle/f1;->H:Landroidx/lifecycle/f1;

    .line 35
    .line 36
    const-string v0, "<this>"

    .line 37
    .line 38
    iget-object p1, p1, Ln9/d;->f:Landroidx/lifecycle/o0;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/m0;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/lifecycle/k1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2, p2}, Landroidx/lifecycle/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/lifecycle/l1;

    .line 55
    .line 56
    invoke-direct {p2, v2, v1}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/m0;->l(Landroidx/lifecycle/o0;Landroidx/lifecycle/l1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;->j:Landroidx/lifecycle/m0;

    .line 63
    .line 64
    return-void
.end method
