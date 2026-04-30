.class public final Lt8/v0;
.super Lt8/u0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# instance fields
.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final P:Lcom/google/android/material/datepicker/y;

.field public Q:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v4}, Lt8/u0;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    iput-wide v4, p0, Lt8/v0;->Q:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lt8/v0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt8/u0;->J:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lt8/u0;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0900bc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 51
    .line 52
    invoke-direct {p1, v3, v3, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt8/v0;->P:Lcom/google/android/material/datepicker/y;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x4

    .line 59
    .line 60
    :try_start_0
    iput-wide v0, p0, Lt8/v0;->Q:J

    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/v0;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/v0;->Q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lt8/u0;->L:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 10
    .line 11
    const-wide/16 v5, 0x5

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    move-object v4, v5

    .line 31
    :goto_0
    const-wide/16 v8, 0x4

    .line 32
    .line 33
    and-long/2addr v0, v8

    .line 34
    cmp-long v6, v0, v2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lt8/v0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lt8/v0;->P:Lcom/google/android/material/datepicker/y;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lt8/u0;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lt8/u0;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/v0;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final J(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final P(Lt9/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/u0;->M:Lt9/b;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/v0;->Q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/v0;->Q:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lb4/g;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final a(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt8/u0;->L:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 2
    .line 3
    iget-object v0, p0, Lt8/u0;->M:Lt9/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "template"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ld/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Ld/l;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f120119

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v3, Ld/l;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ld/h;

    .line 43
    .line 44
    iput-object v4, v5, Ld/h;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    const v2, 0x7f12002d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/a0;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v3, Ld/l;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ld/h;

    .line 64
    .line 65
    iput-object v2, v4, Ld/h;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const v2, 0x7f120133

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Ls9/b;

    .line 75
    .line 76
    invoke-direct {v4, v0, p1}, Ls9/b;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;Lcom/phonepe/simulator_offline/data/network/template/Template;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Ld/l;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ld/h;

    .line 82
    .line 83
    iput-object v2, p1, Ld/h;->h:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v4, p1, Ld/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    const p1, 0x7f1200ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lq9/c;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lq9/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Ld/l;->s:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Ld/h;

    .line 103
    .line 104
    iput-object p1, v2, Ld/h;->j:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v0, v2, Ld/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 107
    .line 108
    check-cast v1, Ld/h;

    .line 109
    .line 110
    const p1, 0x7f0800b6

    .line 111
    .line 112
    .line 113
    iput p1, v1, Ld/h;->c:I

    .line 114
    .line 115
    invoke-virtual {v3}, Ld/l;->c()Ld/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method
