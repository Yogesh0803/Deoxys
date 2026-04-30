.class public abstract Lt8/a;
.super Landroidx/databinding/i;
.source "SourceFile"


# instance fields
.field public final J:Landroid/widget/TextView;

.field public final K:Lcom/airbnb/lottie/LottieAnimationView;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, Landroidx/databinding/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt8/a;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lt8/a;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract P(Ljava/lang/Integer;)V
.end method
