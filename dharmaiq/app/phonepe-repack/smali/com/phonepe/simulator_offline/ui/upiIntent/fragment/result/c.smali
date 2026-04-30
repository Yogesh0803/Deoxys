.class public final Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/c;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/c;->s:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg9/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 9
    .line 10
    iget v1, p1, Lg9/b;->a:I

    .line 11
    .line 12
    invoke-static {v1}, La2/e;->w(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "confirm payment resource status : "

    .line 17
    .line 18
    const-string v4, "\ndata = "

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, Lg9/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "\nmessage = "

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lg9/b;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lp/h;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const-string v5, "binding"

    .line 57
    .line 58
    iget-object v6, p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/c;->s:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v7, "initArgs"

    .line 64
    .line 65
    if-eq p1, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p1, v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getPendingHeading()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lt8/a0;->O:Landroidx/constraintlayout/widget/Group;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lt8/a0;->J:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lt8/a0;->N:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object v3, p1, Lt8/a0;->M:Landroidx/constraintlayout/widget/Group;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lt8/a0;->J:Landroidx/constraintlayout/widget/Group;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, Lt8/a0;->N:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getUiConfig()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs$UiConfig;->getFailureHeading()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object p1, p1, Lt8/a0;->L:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lcom/bumptech/glide/f;->m(Landroidx/lifecycle/c0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Lx9/g;

    .line 160
    .line 161
    invoke-direct {v2, v6, v1}, Lx9/g;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Loa/e;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1, v2, v0}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    if-eqz v3, :cond_8

    .line 177
    .line 178
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->L0:Lt8/a0;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object v3, p1, Lt8/a0;->M:Landroidx/constraintlayout/widget/Group;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lt8/a0;->N:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/bumptech/glide/f;->m(Landroidx/lifecycle/c0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v2, Lx9/e;

    .line 197
    .line 198
    invoke-direct {v2, v6, v1}, Lx9/e;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Loa/e;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, v2, v0}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 202
    .line 203
    .line 204
    :goto_0
    sget-object p1, Lla/i;->a:Lla/i;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 212
    .line 213
    const-string v0, "confirm payment response was null"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
