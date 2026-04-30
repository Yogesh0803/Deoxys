.class public final Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public o0:Landroid/content/ContextWrapper;

.field public p0:Z

.field public volatile q0:Ldagger/hilt/android/internal/managers/h;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public final t0:Landroidx/lifecycle/n1;

.field public u0:Lt8/s;

.field public v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->s0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La9/f;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v0, v2}, La9/f;-><init>(Lua/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 31
    .line 32
    invoke-static {v1}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, La9/g;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, La9/g;-><init>(Lla/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La9/h;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5, v2, v0}, La9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La9/i;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0, v2}, La9/i;-><init>(Landroidx/fragment/app/a0;Lla/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v3, v4, v5}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/a0;Lva/b;La9/g;La9/h;La9/i;)Landroidx/lifecycle/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->t0:Landroidx/lifecycle/n1;

    .line 57
    .line 58
    return-void
.end method

.method public static a0(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lt8/s;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lt8/s;->M:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p2, "binding.secondaryText"

    .line 27
    .line 28
    iget-object p1, p1, Lt8/s;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "binding.doNotCloseAppText"

    .line 42
    .line 43
    iget-object p1, p1, Lt8/s;->K:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lt8/s;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "main end"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ls1/i;->w:Ls1/i;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ls1/x;

    .line 90
    .line 91
    invoke-virtual {p0}, Ls1/x;->i()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method


# virtual methods
.method public final B(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/a0;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->o0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ldagger/hilt/android/internal/managers/h;->b(Landroid/content/ContextWrapper;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Lw5/a;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->Z()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->s0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lf9/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->C(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->Z()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->s0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lf9/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0038

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(\n            inf\u2026          false\n        )"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/s;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lc2/u;->h(Landroid/os/Bundle;)Lf9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lf9/a;->a:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p2, "binding.root"

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, "binding"

    .line 47
    .line 48
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldagger/hilt/android/internal/managers/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/a0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->t0:Landroidx/lifecycle/n1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->i:Landroidx/lifecycle/o0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/fragment/app/j;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/lifecycle/l1;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "initArgs"

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;->getMerchantId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v3, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "merchantId"

    .line 61
    .line 62
    invoke-static {v3, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "merchantTransactionId"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lf9/c;

    .line 75
    .line 76
    invoke-direct {v4, p1, p2, v1, v0}, Lf9/c;-><init>(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;Ljava/lang/String;Ljava/lang/String;Loa/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v4, v2}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-static {v1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->o0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldagger/hilt/android/internal/managers/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/a0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->o0:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/e;->t0(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->p0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroidx/fragment/app/a0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/p1;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    move-result-object v0

    invoke-static {p0, v0}, Le4/c;->w(Landroidx/fragment/app/a0;Landroidx/lifecycle/p1;)Lga/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->p0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->o0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
