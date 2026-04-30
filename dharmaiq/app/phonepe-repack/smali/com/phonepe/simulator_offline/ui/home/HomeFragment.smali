.class public final Lcom/phonepe/simulator_offline/ui/home/HomeFragment;
.super Lh9/a;
.source "SourceFile"

# interfaces
.implements Li9/b;


# instance fields
.field public u0:Lt8/g;

.field public v0:Landroidx/activity/result/d;

.field public w0:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh9/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/o0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/o0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lc6/a;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v6, v2, p0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/fragment/app/a0;->r:I

    .line 25
    .line 26
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Landroidx/fragment/app/x;

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, v7

    .line 38
    move-object v5, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/w;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/fragment/app/o0;Lc6/a;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/fragment/app/a0;->r:I

    .line 43
    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/fragment/app/x;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->l0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, Landroidx/activity/result/e;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, p0, v7, v0, v2}, Landroidx/activity/result/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ldb/v;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->v0:Landroidx/activity/result/d;

    .line 62
    .line 63
    invoke-super {p0, p1}, Lh9/a;->C(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Fragment "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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
    const v0, 0x7f0c0032

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
    check-cast p1, Lt8/g;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->u0:Lt8/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/databinding/i;->N(Landroidx/lifecycle/c0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->u0:Lt8/g;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "binding.root"

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->u0:Lt8/g;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lc9/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lc9/b;-><init>(Li9/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 20
    .line 21
    new-instance v3, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 22
    .line 23
    sget-object v4, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->COLLECT_REQUEST:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 24
    .line 25
    const v5, 0x7f12004f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "getString(R.string.collect_requests)"

    .line 33
    .line 34
    invoke-static {v6, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0800a4

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, v6, v5}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;-><init>(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    new-instance v3, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 47
    .line 48
    sget-object v4, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->TEMPLATE:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 49
    .line 50
    const v5, 0x7f120128

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "getString(R.string.test_case_templates)"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f0800b6

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v6, v5}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;-><init>(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    new-instance v3, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 72
    .line 73
    sget-object v4, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->QR_SCANNER:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 74
    .line 75
    const v5, 0x7f120110

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "getString(R.string.scan_and_pay)"

    .line 83
    .line 84
    invoke-static {v6, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f0800b2

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v6, v5}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;-><init>(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    new-instance v3, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;

    .line 97
    .line 98
    sget-object v5, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;->SETTINGS:Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;

    .line 99
    .line 100
    const v6, 0x7f12011b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "getString(R.string.settings)"

    .line 108
    .line 109
    invoke-static {v7, v6}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v7, 0x7f0800b5

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v5, v7, v6}, Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem;-><init>(Lcom/phonepe/simulator_offline/ui/home/adapter/HomeAdapterItem$HomeMenu;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    aput-object v3, v2, v5

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bumptech/glide/e;->A0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Li1/l0;->h(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lt8/g;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->u0:Lt8/g;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lt8/g;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Li1/d1;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_1
    invoke-static {v0}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public final d0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->w0:Lr8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-string v2, "VPA"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p1, 0x7f090044

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "starting launchQRScanner"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/home/HomeFragment;->v0:Landroidx/activity/result/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v3, Ll8/u;

    .line 51
    .line 52
    invoke-direct {v3}, Ll8/u;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "setting ScanOptions"

    .line 56
    .line 57
    new-array v5, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f1200ff

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v3, Ll8/u;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const-string v6, "PROMPT_MESSAGE"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "SCAN_CAMERA_ID"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "QR_CODE"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Ll8/u;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v6, "SCAN_ORIENTATION_LOCKED"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v6, "BEEP_ENABLED"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v4, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 114
    .line 115
    iput-object v4, v3, Ll8/u;->c:Ljava/lang/Class;

    .line 116
    .line 117
    const-string v4, "qrScannerLauncher setup completed"

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v4, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string p1, "qrScannerLauncher"

    .line 130
    .line 131
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    :goto_2
    return-object p1

    .line 136
    :cond_6
    const-string p1, "sharedPrefProvider"

    .line 137
    .line 138
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
