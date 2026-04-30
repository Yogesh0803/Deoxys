.class public abstract Lt8/g0;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroidx/recyclerview/widget/RecyclerView;

.field public final L:Landroid/widget/TextView;

.field public M:Lcom/phonepe/simulator_offline/data/network/template/Template;

.field public N:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v0}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt8/g0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/g0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/g0;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract P(Lcom/phonepe/simulator_offline/data/network/template/Template;)V
.end method
