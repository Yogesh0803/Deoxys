.class public final Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/a;

.field public final e:Lo8/a;

.field public final f:Landroidx/lifecycle/o0;

.field public final g:Landroidx/lifecycle/o0;

.field public final h:Landroidx/lifecycle/o0;

.field public final i:Landroidx/lifecycle/o0;

.field public j:Ljava/lang/String;

.field public k:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

.field public final l:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Ls8/a;Lo8/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->d:Ls8/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->e:Lo8/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/o0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->f:Landroidx/lifecycle/o0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->g:Landroidx/lifecycle/o0;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/o0;

    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->h:Landroidx/lifecycle/o0;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->i:Landroidx/lifecycle/o0;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/o0;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->l:Landroidx/lifecycle/o0;

    .line 44
    .line 45
    return-void
.end method
