.class public abstract Lt8/w;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final J:Landroid/widget/TextView;

.field public final K:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final L:Lcom/google/android/material/button/MaterialButton;

.field public final M:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Ljava/lang/Boolean;

.field public O:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

.field public P:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V
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
    iput-object p2, p0, Lt8/w;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/w;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lt8/w;->L:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p5, p0, Lt8/w;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract P(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V
.end method
