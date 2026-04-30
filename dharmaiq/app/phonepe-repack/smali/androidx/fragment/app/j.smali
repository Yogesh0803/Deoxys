.class public final Landroidx/fragment/app/j;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/j;->s:I

    iput-object p2, p0, Landroidx/fragment/app/j;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/fragment/app/j;->s:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/fragment/app/j;->t:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f1200ec

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb1/s;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast v2, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListFragment;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListFragment;->u0:Lc9/b;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Li1/l0;->h(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :cond_3
    const-string p1, "adapter"

    .line 64
    .line 65
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_3
    check-cast v2, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->v0:Lc9/b;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Li1/l0;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string p1, "templateAdapter"

    .line 80
    .line 81
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/j;->s:I

    .line 2
    .line 3
    const v1, 0x7f120076

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/fragment/app/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v2, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v9, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v9

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;ZILva/c;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ln8/i;

    .line 33
    .line 34
    invoke-direct {v1, v9}, Ln8/i;-><init>(Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    check-cast v2, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v9, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;ZILva/c;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ln8/i;

    .line 62
    .line 63
    invoke-direct {v1, v9}, Ln8/i;-><init>(Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lb1/s;->m(Lb1/c0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/fragment/app/j;->s:I

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "entry"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Landroidx/fragment/app/j;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_0
    check-cast v6, Lma/a;

    .line 19
    .line 20
    if-ne p1, v6, :cond_0

    .line 21
    .line 22
    const-string p1, "(this Collection)"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lz9/d;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "clicked "

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lz9/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;

    .line 59
    .line 60
    iput-object p1, v6, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/UpiIntentFragment;->M0:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast p1, Lg9/b;

    .line 64
    .line 65
    iget v1, p1, Lg9/b;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Lp/h;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eq v1, v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v6, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v1, 0x7f12011e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p1, Lg9/b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v1, p1, Ls9/a;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v6, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;->v0:Lc9/b;

    .line 106
    .line 107
    check-cast p1, Ls9/a;

    .line 108
    .line 109
    iget-object p1, p1, Ls9/a;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Li1/l0;->h(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast v6, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v1, 0x7f120127

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lb1/s;->o()Z

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return-object v0

    .line 147
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->a(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/j;->c()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/j;->c()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->a(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    check-cast p1, Lf9/d;

    .line 172
    .line 173
    if-eqz p1, :cond_11

    .line 174
    .line 175
    check-cast v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;

    .line 176
    .line 177
    sget v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->w0:I

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v1, 0x0

    .line 187
    const-string v2, "binding"

    .line 188
    .line 189
    const-string v4, "format(format, *args)"

    .line 190
    .line 191
    const/high16 v7, 0x42c80000    # 100.0f

    .line 192
    .line 193
    const-string v8, "%.2f"

    .line 194
    .line 195
    const-string v9, "<this>"

    .line 196
    .line 197
    const-string v10, "initArgs"

    .line 198
    .line 199
    if-eq p1, v5, :cond_d

    .line 200
    .line 201
    const/4 v11, 0x2

    .line 202
    const-string v12, "Your payment of \u20b9 "

    .line 203
    .line 204
    if-eq p1, v11, :cond_b

    .line 205
    .line 206
    const/4 v11, 0x3

    .line 207
    iget-object v13, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->t0:Landroidx/lifecycle/n1;

    .line 208
    .line 209
    if-eq p1, v11, :cond_9

    .line 210
    .line 211
    const/4 v11, 0x4

    .line 212
    if-eq p1, v11, :cond_5

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_5
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const v12, 0x7f060333

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v12}, Ly/e;->b(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget-object p1, p1, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const v11, 0x7f06033e

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v11}, Ly/e;->b(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object p1, p1, Lt8/s;->J:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    const-string v2, "HH:mm \'on\' dd MMM yyyy"

    .line 259
    .line 260
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-direct {p1, v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v2, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;->getAmount()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v9, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    div-float/2addr v9, v7

    .line 294
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v2, v3

    .line 299
    .line 300
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    move-object v1, v2

    .line 312
    goto :goto_2

    .line 313
    :catch_0
    move-exception v2

    .line 314
    sget-object v3, Lzb/b;->a:Ln8/j;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "Paid \u20b9 "

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " successfully at\n"

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v13}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->g:Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "confirmation_success_loader.json"

    .line 350
    .line 351
    invoke-static {v6, p1, v1, v2}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->a0(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_6
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_7
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_8
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_9
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 369
    .line 370
    if-eqz p1, :cond_a

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;->getAmount()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v9, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    div-float/2addr v2, v7

    .line 386
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    aput-object v2, v1, v3

    .line 391
    .line 392
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v4, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    move-object p1, v1

    .line 404
    goto :goto_3

    .line 405
    :catch_1
    move-exception v1

    .line 406
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    const-string v1, " has failed."

    .line 412
    .line 413
    invoke-static {v12, p1, v1}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v13}, Landroidx/lifecycle/n1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;->g:Ljava/lang/String;

    .line 424
    .line 425
    const-string v2, "confirmation_error_loader.json"

    .line 426
    .line 427
    invoke-static {v6, p1, v1, v2}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->a0(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_a
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_b
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 437
    .line 438
    if-eqz p1, :cond_c

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;->getAmount()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {v9, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    div-float/2addr v2, v7

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v1, v3

    .line 459
    .line 460
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v4, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 469
    .line 470
    .line 471
    move-object p1, v1

    .line 472
    goto :goto_4

    .line 473
    :catch_2
    move-exception v1

    .line 474
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    :goto_4
    const-string v1, " is taking longer than usual."

    .line 480
    .line 481
    invoke-static {v12, p1, v1}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string v1, "Please try after sometime"

    .line 486
    .line 487
    const-string v2, "confirmation_pending_loader.json"

    .line 488
    .line 489
    invoke-static {v6, p1, v1, v2}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->a0(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_d
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 498
    .line 499
    if-eqz p1, :cond_10

    .line 500
    .line 501
    const-string v11, "binding.doNotCloseAppText"

    .line 502
    .line 503
    iget-object p1, p1, Lt8/s;->K:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-static {v11, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->u0:Lt8/s;

    .line 512
    .line 513
    if-eqz p1, :cond_f

    .line 514
    .line 515
    new-array v2, v5, [Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v11, v6, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultFragment;->v0:Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 518
    .line 519
    if-eqz v11, :cond_e

    .line 520
    .line 521
    invoke-virtual {v11}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;->getAmount()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v9, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    div-float/2addr v10, v7

    .line 535
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    aput-object v7, v9, v3

    .line 540
    .line 541
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v4, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 550
    .line 551
    .line 552
    move-object v1, v5

    .line 553
    goto :goto_5

    .line 554
    :catch_3
    move-exception v4

    .line 555
    sget-object v5, Lzb/b;->a:Ln8/j;

    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    :goto_5
    aput-object v1, v2, v3

    .line 561
    .line 562
    const v1, 0x7f12010a

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v1, v2}, Landroidx/fragment/app/a0;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object p1, p1, Lt8/s;->J:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_e
    invoke-static {v10}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_f
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_10
    invoke-static {v2}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_11
    :goto_6
    return-object v0

    .line 588
    :pswitch_8
    check-cast p1, Lb1/j;

    .line 589
    .line 590
    invoke-static {v4, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    check-cast v6, Ld1/j;

    .line 594
    .line 595
    new-instance v0, Ld1/h;

    .line 596
    .line 597
    invoke-direct {v0, v6, p1}, Ld1/h;-><init>(Ld1/j;Lb1/j;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 602
    .line 603
    const-string v0, "key"

    .line 604
    .line 605
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    check-cast v6, Lb1/x;

    .line 609
    .line 610
    iget-object v0, v6, Lb1/x;->d:Ljava/util/ArrayList;

    .line 611
    .line 612
    iget-object v1, v6, Lb1/x;->h:Lla/c;

    .line 613
    .line 614
    invoke-interface {v1}, Lla/c;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_12

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lb1/u;

    .line 644
    .line 645
    iget-object v3, v3, Lb1/u;->b:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v3, v2}, Lma/i;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_12
    invoke-static {v2, v0}, Lma/k;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6}, Lb1/x;->b()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1, v0}, Lma/k;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    xor-int/2addr p1, v5

    .line 668
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 674
    .line 675
    invoke-static {v4, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast v6, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    check-cast p1, Landroid/view/View;

    .line 685
    .line 686
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 687
    .line 688
    invoke-static {p1}, Lj0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v6, p1}, Lma/k;->Y0(Ljava/util/Collection;Ljava/io/Serializable;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :goto_8
    check-cast p1, Lza/c;

    .line 702
    .line 703
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    check-cast v6, Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-static {v6, p1}, Lcb/i;->t1(Ljava/lang/CharSequence;Lza/c;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
