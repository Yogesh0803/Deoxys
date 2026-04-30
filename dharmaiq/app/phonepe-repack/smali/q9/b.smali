.class public final synthetic Lq9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/b;->a:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->x0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p3, p0, Lq9/b;->a:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->Z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
