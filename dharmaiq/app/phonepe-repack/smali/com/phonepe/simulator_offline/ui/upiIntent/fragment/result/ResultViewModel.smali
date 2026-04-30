.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/j;

.field public final e:Lo8/a;

.field public final f:Ls8/e;

.field public final g:Lr8/a;

.field public h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

.field public final i:Landroidx/lifecycle/l;

.field public final j:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Ls8/j;Lo8/a;Ls8/e;Lr8/a;)V
    .locals 3

    .line 1
    const-string v0, "upiIntentRepository"

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
    const-string v0, "mandateRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPrefProvider"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->d:Ls8/j;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->e:Lo8/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->f:Ls8/e;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->g:Lr8/a;

    .line 31
    .line 32
    invoke-static {p0}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ldb/t;->s()Loa/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lx9/j;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p0, p3}, Lx9/j;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;Loa/e;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "context"

    .line 47
    .line 48
    invoke-static {p4, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/l;

    .line 52
    .line 53
    const-wide/16 v1, 0x1388

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2, p2}, Landroidx/lifecycle/l;-><init>(Loa/i;JLua/p;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->i:Landroidx/lifecycle/l;

    .line 59
    .line 60
    invoke-static {p0}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ldb/t;->s()Loa/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lx9/k;

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lx9/k;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;Loa/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Landroidx/lifecycle/l;

    .line 77
    .line 78
    invoke-direct {p3, p1, v1, v2, p2}, Landroidx/lifecycle/l;-><init>(Loa/i;JLua/p;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->j:Landroidx/lifecycle/l;

    .line 82
    .line 83
    return-void
.end method
