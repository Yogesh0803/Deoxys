.class public final Lq9/g;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;I)V
    .locals 0

    iput p2, p0, Lq9/g;->s:I

    iput-object p1, p0, Lq9/g;->t:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget v1, p0, Lq9/g;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lq9/g;->t:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->f:Landroidx/lifecycle/o0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, p1, v1}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->d(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Ljava/util/Map;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->e:Landroidx/lifecycle/o0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->d(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Ljava/util/Map;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
