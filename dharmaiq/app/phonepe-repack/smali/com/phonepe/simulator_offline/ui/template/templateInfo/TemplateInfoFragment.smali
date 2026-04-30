.class public final Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lr9/c;
.implements Lq9/a;
.implements Lia/b;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public o0:Landroid/content/ContextWrapper;

.field public p0:Z

.field public volatile q0:Ldagger/hilt/android/internal/managers/h;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public t0:Lt8/e0;

.field public final u0:Landroidx/lifecycle/n1;

.field public v0:Lc9/b;

.field public w0:Lr8/a;


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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->s0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La9/f;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, La9/f;-><init>(Lua/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lg4/g4;->x(Lua/a;)Lla/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 33
    .line 34
    invoke-static {v1}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, La9/g;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, La9/g;-><init>(Lla/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La9/h;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5, v2, v0}, La9/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, La9/i;

    .line 50
    .line 51
    invoke-direct {v5, p0, v0, v2}, La9/i;-><init>(Landroidx/fragment/app/a0;Lla/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v3, v4, v5}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/a0;Lva/b;La9/g;La9/h;La9/i;)Landroidx/lifecycle/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->u0:Landroidx/lifecycle/n1;

    .line 59
    .line 60
    return-void
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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->o0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->a0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->s0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq9/f;

    .line 40
    .line 41
    check-cast p1, Ln8/d;

    .line 42
    .line 43
    iget-object p1, p1, Ln8/d;->a:Ln8/f;

    .line 44
    .line 45
    iget-object p1, p1, Ln8/f;->c:Lka/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lka/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr8/a;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->w0:Lr8/a;

    .line 54
    .line 55
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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->a0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->s0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lq9/f;

    .line 19
    .line 20
    check-cast p1, Ln8/d;

    .line 21
    .line 22
    iget-object p1, p1, Ln8/d;->a:Ln8/f;

    .line 23
    .line 24
    iget-object p1, p1, Ln8/f;->c:Lka/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lka/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lr8/a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->w0:Lr8/a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c003e

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/databinding/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(\n            inf\u2026ontainer, false\n        )"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lt8/e0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->u0:Landroidx/lifecycle/n1;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lt8/f0;

    .line 32
    .line 33
    iput-object p2, v0, Lt8/e0;->O:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-wide v1, v0, Lt8/f0;->R:J

    .line 37
    .line 38
    const-wide/16 v3, 0x8

    .line 39
    .line 40
    or-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lt8/f0;->R:J

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/16 p2, 0x13

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lt8/e0;->P(Lq9/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lc9/b;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lc9/b;-><init>(Lr9/c;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->v0:Lc9/b;

    .line 61
    .line 62
    iget-object p1, p1, Lt8/e0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->R()Landroidx/fragment/app/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lq9/d;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1, p0}, Lq9/d;-><init>(ILandroidx/fragment/app/a0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroidx/activity/k;->l(Lq9/d;Landroidx/fragment/app/j1;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 101
    .line 102
    const-string p2, "binding.root"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    const-string p1, "binding"

    .line 109
    .line 110
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_1
    const-string p1, "binding"

    .line 115
    .line 116
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
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
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 15
    .line 16
    new-instance v3, Landroid/text/InputFilter$AllCaps;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget-object p1, p1, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->w0:Lr8/a;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    const-string v2, "MERCHANT_ID"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const v1, 0x7f1200fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lq9/b;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lq9/b;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_5
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_6
    const-string p1, "sharedPrefProvider"

    .line 110
    .line 111
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_7
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->t0:Lt8/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcb/i;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->p0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->w0:Lr8/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lr8/a;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "MERCHANT_ID"

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->u0:Landroidx/lifecycle/n1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 47
    .line 48
    invoke-static {v2}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lq9/h;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1}, Lq9/h;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Loa/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v3, v1, v4, v2}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 66
    .line 67
    invoke-static {v3}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lq9/i;

    .line 72
    .line 73
    invoke-direct {v5, v3, p1, v1}, Lq9/i;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Ljava/lang/String;Loa/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v5, v2}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->i:Landroidx/lifecycle/m0;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/fragment/app/j;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroidx/lifecycle/l1;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string p1, "sharedPrefProvider"

    .line 109
    .line 110
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->p0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->a0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->o0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
