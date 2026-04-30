.class public final Lt8/f0;
.super Lt8/e0;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/google/android/material/datepicker/y;

.field public R:J


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
    sput-object v0, Lt8/f0;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f09016a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0900b5

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f09016b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0900b8

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f09024c

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lt8/f0;->S:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/widget/Button;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aget-object v2, v0, v2

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Lt8/e0;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    iput-wide v2, p0, Lt8/f0;->R:J

    .line 69
    .line 70
    iget-object v2, p0, Lt8/e0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lt8/e0;->K:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    check-cast v0, Landroid/widget/ScrollView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lt8/e0;->M:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0900bc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 106
    .line 107
    invoke-direct {p1, v1, v1, p0}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lt8/f0;->Q:Lcom/google/android/material/datepicker/y;

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    const-wide/16 v0, 0x10

    .line 114
    .line 115
    :try_start_0
    iput-wide v0, p0, Lt8/f0;->R:J

    .line 116
    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public final E()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lt8/f0;->R:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lt8/f0;->R:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lt8/e0;->O:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1b

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x19

    .line 21
    .line 22
    const-wide/16 v13, 0x400

    .line 23
    .line 24
    const-wide/16 v15, 0x1a

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    cmp-long v18, v6, v4

    .line 29
    .line 30
    if-eqz v18, :cond_b

    .line 31
    .line 32
    and-long v6, v2, v11

    .line 33
    .line 34
    cmp-long v18, v6, v4

    .line 35
    .line 36
    if-eqz v18, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->h:Landroidx/lifecycle/o0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v6, v17

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v6, v17

    .line 58
    .line 59
    :goto_1
    invoke-static {v6}, Landroidx/databinding/i;->M(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v18, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const-wide/16 v18, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    :goto_2
    or-long v2, v2, v18

    .line 73
    .line 74
    :cond_3
    xor-int/lit8 v7, v6, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x8

    .line 81
    .line 82
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Landroidx/databinding/i;->M(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_4
    and-long v18, v2, v15

    .line 94
    .line 95
    cmp-long v20, v18, v4

    .line 96
    .line 97
    if-eqz v20, :cond_a

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->i:Landroidx/lifecycle/m0;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object/from16 v0, v17

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/i;->O(ILandroidx/lifecycle/o0;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    check-cast v17, Ljava/util/List;

    .line 118
    .line 119
    :cond_7
    if-eqz v17, :cond_8

    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :goto_6
    xor-int/2addr v0, v9

    .line 128
    if-eqz v20, :cond_c

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    or-long/2addr v2, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    const-wide/16 v18, 0x200

    .line 135
    .line 136
    or-long v2, v2, v18

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/4 v0, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/4 v0, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    :cond_c
    :goto_7
    and-long/2addr v13, v2

    .line 145
    cmp-long v18, v13, v4

    .line 146
    .line 147
    if-eqz v18, :cond_d

    .line 148
    .line 149
    if-eqz v17, :cond_d

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/4 v9, 0x0

    .line 153
    :goto_8
    and-long v13, v2, v15

    .line 154
    .line 155
    cmp-long v17, v13, v4

    .line 156
    .line 157
    if-eqz v17, :cond_11

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/4 v9, 0x0

    .line 163
    :goto_9
    if-eqz v17, :cond_10

    .line 164
    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    const-wide/16 v13, 0x40

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const-wide/16 v13, 0x20

    .line 171
    .line 172
    :goto_a
    or-long/2addr v2, v13

    .line 173
    :cond_10
    if-eqz v9, :cond_12

    .line 174
    .line 175
    :cond_11
    const/4 v8, 0x0

    .line 176
    :cond_12
    and-long v9, v2, v15

    .line 177
    .line 178
    cmp-long v0, v9, v4

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    iget-object v0, v1, Lt8/e0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_13
    and-long v8, v2, v11

    .line 188
    .line 189
    cmp-long v0, v8, v4

    .line 190
    .line 191
    if-eqz v0, :cond_14

    .line 192
    .line 193
    iget-object v0, v1, Lt8/e0;->K:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lt8/e0;->L:Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lt8/e0;->M:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_14
    const-wide/16 v6, 0x10

    .line 209
    .line 210
    and-long/2addr v2, v6

    .line 211
    cmp-long v0, v2, v4

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    iget-object v0, v1, Lt8/e0;->M:Landroid/widget/Button;

    .line 216
    .line 217
    iget-object v2, v1, Lt8/f0;->Q:Lcom/google/android/material/datepicker/y;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_15
    return-void

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/f0;->R:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/m0;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lt8/f0;->Q(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p3, Landroidx/lifecycle/i0;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide p1, p0, Lt8/f0;->R:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    or-long/2addr p1, v2

    .line 25
    iput-wide p1, p0, Lt8/f0;->R:J

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public final P(Lq9/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/e0;->P:Lq9/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/f0;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/f0;->R:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lb4/g;->i(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final Q(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/f0;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/f0;->R:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8/e0;->P:Lq9/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->Z()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
