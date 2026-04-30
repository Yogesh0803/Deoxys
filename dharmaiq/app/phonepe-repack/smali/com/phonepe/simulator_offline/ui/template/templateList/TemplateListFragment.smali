.class public final Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lt9/b;
.implements Lia/b;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public o0:Landroid/content/ContextWrapper;

.field public p0:Z

.field public volatile q0:Ldagger/hilt/android/internal/managers/h;

.field public final r0:Ljava/lang/Object;

.field public s0:Z

.field public t0:Lt8/g0;

.field public final u0:Landroidx/lifecycle/n1;

.field public final v0:Lc9/b;

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->s0:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/k1;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/k1;-><init>(ILandroidx/fragment/app/a0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La9/f;

    .line 22
    .line 23
    const/16 v2, 0x9

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
    const-class v1, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

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
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->u0:Landroidx/lifecycle/n1;

    .line 59
    .line 60
    new-instance v0, Lc9/b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lc9/b;-><init>(Lt9/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->v0:Lc9/b;

    .line 66
    .line 67
    return-void
.end method

.method public static final Z(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lma/m;->r:Lma/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg9/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lg9/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg9/b;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lg9/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.phonepe.simulator_offline.ui.template.templateList.ListTemplateScreenData"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ls9/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v2, v2, Ls9/a;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, p1, v3}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-static {v6, p1, v3}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-static {v5, p1, v3}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    if-eqz v5, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v5, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 126
    :goto_6
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v0, v2

    .line 133
    :cond_9
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->v0:Lc9/b;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Li1/l0;->h(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v0, 0x7f1200ee

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    :cond_a
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
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->o0:Landroid/content/ContextWrapper;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->b0()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->s0:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->s0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ls9/e;

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->w0:Lr8/a;

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->b0()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->s0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->s0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls9/e;

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
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->w0:Lr8/a;

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
    const v0, 0x7f0c003f

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
    check-cast p1, Lt8/g0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->t0:Lt8/g0;

    .line 21
    .line 22
    iget-object p2, p1, Lt8/g0;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->v0:Lc9/b;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lt8/h0;

    .line 35
    .line 36
    iput-object p2, v0, Lt8/g0;->N:Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-wide v1, v0, Lt8/h0;->P:J

    .line 40
    .line 41
    const-wide/16 v3, 0x4

    .line 42
    .line 43
    or-long/2addr v1, v3

    .line 44
    iput-wide v1, v0, Lt8/h0;->P:J

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/16 p2, 0x14

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lb4/g;->i(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/i;->L()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lc2/u;->j(Landroid/os/Bundle;)Ls9/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Ls9/d;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lt8/g0;->P(Lcom/phonepe/simulator_offline/data/network/template/Template;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->R()Landroidx/fragment/app/d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lq9/d;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p2, v0, p0}, Lq9/d;-><init>(ILandroidx/fragment/app/a0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/activity/k;->l(Lq9/d;Landroidx/fragment/app/j1;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->t0:Lt8/g0;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 93
    .line 94
    const-string p2, "binding.root"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    const-string p1, "binding"

    .line 101
    .line 102
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
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
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lc2/u;->j(Landroid/os/Bundle;)Ls9/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "flowKey"

    .line 19
    .line 20
    iget-object p2, p2, Ls9/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldb/v;->i(Landroidx/lifecycle/m1;)Ldb/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ls9/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p2, v2}, Ls9/f;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;Ljava/lang/String;Loa/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v2, v1, p1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;->f:Landroidx/lifecycle/o0;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/fragment/app/j;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/lifecycle/l1;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a0()Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->u0:Landroidx/lifecycle/n1;

    invoke-virtual {v0}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->o0:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->p0:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->q0:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->r0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->q0:Ldagger/hilt/android/internal/managers/h;

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
    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->p0:Z

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
    invoke-virtual {p0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->b0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->o0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
