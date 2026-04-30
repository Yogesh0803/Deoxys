.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    invoke-direct {p1, v0, p2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object v5, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getSuccessHeading()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lt8/a0;->O:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->N0:Lo8/a;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput v3, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->v:I

    .line 60
    .line 61
    const-wide/16 v5, 0x3

    .line 62
    .line 63
    invoke-virtual {p1, v5, v6, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f09014c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lb1/s;->p(IZ)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Lla/i;->a:Lla/i;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    const-string p1, "commonUtils"

    .line 84
    .line 85
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    const-string p1, "initArgs"

    .line 90
    .line 91
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
