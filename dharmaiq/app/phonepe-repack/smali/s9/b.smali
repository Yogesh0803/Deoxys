.class public final synthetic Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

.field public final synthetic s:Lcom/phonepe/simulator_offline/data/network/template/Template;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;Lcom/phonepe/simulator_offline/data/network/template/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b;->r:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    iput-object p2, p0, Ls9/b;->s:Lcom/phonepe/simulator_offline/data/network/template/Template;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget p2, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->x0:I

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Ls9/b;->r:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "$template"

    .line 11
    .line 12
    iget-object v1, p0, Ls9/b;->s:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, v0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->w0:Lr8/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v2, "MERCHANT_ID"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "templateKey"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ls9/g;

    .line 54
    .line 55
    invoke-direct {v3, p1, p2, v1, v0}, Ls9/g;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;Ljava/lang/String;Ljava/lang/String;Loa/e;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v2, v0, v3, p1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "sharedPrefProvider"

    .line 64
    .line 65
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
