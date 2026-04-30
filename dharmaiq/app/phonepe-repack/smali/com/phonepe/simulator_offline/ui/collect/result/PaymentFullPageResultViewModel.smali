.class public final Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/a;

.field public final e:Lo8/a;

.field public final f:Lr8/a;

.field public g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/o0;

.field public final i:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Ls8/a;Lo8/a;Lr8/a;)V
    .locals 1

    .line 1
    const-string v0, "collectPaymentRepository"

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
    const-string v0, "prefProvider"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->d:Ls8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->e:Lo8/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->f:Lr8/a;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/o0;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->h:Landroidx/lifecycle/o0;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->i:Landroidx/lifecycle/o0;

    .line 37
    .line 38
    return-void
.end method
