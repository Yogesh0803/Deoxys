.class public final Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# instance fields
.field public final d:Ls8/i;

.field public final e:Lo8/a;

.field public final f:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>(Ls8/i;Lo8/a;)V
    .locals 1

    .line 1
    const-string v0, "templateRepository"

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->d:Ls8/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->e:Lo8/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/o0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 24
    .line 25
    return-void
.end method
