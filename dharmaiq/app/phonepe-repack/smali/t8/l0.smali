.class public final Lt8/l0;
.super Lt8/k0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Lcom/google/android/material/datepicker/y;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/l0;->O:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f09029e

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f09029f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lt8/l0;->O:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v3, v0, v3

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-direct {p0, p1, v2, v3}, Lt8/k0;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Lt8/l0;->N:J

    .line 29
    .line 30
    iget-object v2, p0, Lt8/k0;->J:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    invoke-direct {p1, v1, v1, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt8/l0;->M:Lcom/google/android/material/datepicker/y;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    const-wide/16 v0, 0x2

    .line 59
    .line 60
    :try_start_0
    iput-wide v0, p0, Lt8/l0;->N:J

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/l0;->N:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lt8/l0;->N:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt8/k0;->J:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    iget-object v1, p0, Lt8/l0;->M:Lcom/google/android/material/datepicker/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/l0;->N:J

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

.method public final a(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lt8/k0;->L:Lba/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    .line 12
    check-cast p1, Lcom/phonepe/simulator_offline/ui/vpa/VPADialogFragment;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/phonepe/simulator_offline/ui/vpa/VPADialogFragment;->J0:Lt8/k0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "binding"

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, v2, Lt8/k0;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/widget/y;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "^[a-zA-Z0-9.-]{2,256}@[a-zA-Z][a-zA-Z]{2,64}$"

    .line 32
    .line 33
    invoke-static {v5, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/phonepe/simulator_offline/ui/vpa/VPADialogFragment;->K0:Lr8/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lr8/a;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "VPA"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/s;->a0(ZZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, "sharedPrefProvider"

    .line 63
    .line 64
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    iget-object v1, p1, Lcom/phonepe/simulator_offline/ui/vpa/VPADialogFragment;->J0:Lt8/k0;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lt8/k0;->K:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    const-string v2, "Please, enter Valid VPA"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v4}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_4
    invoke-static {v4}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_5
    :goto_1
    return-void
.end method
