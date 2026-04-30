.class public final Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/i;

.field public final e:Landroidx/lifecycle/o0;

.field public final f:Landroidx/lifecycle/o0;

.field public final g:Landroidx/lifecycle/o0;

.field public final h:Landroidx/lifecycle/o0;

.field public final i:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Ls8/i;)V
    .locals 5

    .line 1
    const-string v0, "templateRepository"

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->d:Ls8/i;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/o0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->e:Landroidx/lifecycle/o0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/o0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->f:Landroidx/lifecycle/o0;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/o0;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->g:Landroidx/lifecycle/o0;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->h:Landroidx/lifecycle/o0;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/m0;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/lifecycle/m0;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lq9/g;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lq9/g;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/lifecycle/l1;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/m0;->l(Landroidx/lifecycle/o0;Landroidx/lifecycle/l1;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lq9/g;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p1, p0, v2}, Lq9/g;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/lifecycle/l1;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/m0;->l(Landroidx/lifecycle/o0;Landroidx/lifecycle/l1;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->i:Landroidx/lifecycle/m0;

    .line 72
    .line 73
    return-void
.end method

.method public static final d(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    .line 32
    .line 33
    new-instance v2, Lr9/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;->getFlowKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lr9/b;-><init>(Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;Lcom/phonepe/simulator_offline/data/network/template/Template;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->i:Landroidx/lifecycle/m0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->g:Landroidx/lifecycle/o0;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
