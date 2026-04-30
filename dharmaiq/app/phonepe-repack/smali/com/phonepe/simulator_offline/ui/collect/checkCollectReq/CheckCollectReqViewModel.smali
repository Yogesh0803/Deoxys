.class public final Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# static fields
.field public static m:I = 0x5


# instance fields
.field public final d:Ls8/a;

.field public final e:Lo8/a;

.field public final f:Lr8/a;

.field public final g:Landroid/app/Application;

.field public h:Z

.field public final i:Landroidx/lifecycle/o0;

.field public final j:Landroidx/lifecycle/o0;

.field public final k:Landroidx/lifecycle/o0;

.field public final l:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Ls8/a;Lo8/a;Lr8/a;Landroid/app/Application;)V
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
    invoke-direct {p0, p4}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->d:Ls8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->e:Lo8/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->f:Lr8/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->g:Landroid/app/Application;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/o0;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->i:Landroidx/lifecycle/o0;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->j:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/o0;

    .line 42
    .line 43
    const p2, 0x7f12004d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->k:Landroidx/lifecycle/o0;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->l:Landroidx/lifecycle/o0;

    .line 56
    .line 57
    return-void
.end method
