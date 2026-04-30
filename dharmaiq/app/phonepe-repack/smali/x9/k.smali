.class public final Lx9/k;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

.field public w:Ljava/lang/String;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lx9/k;->z:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance v0, Lx9/k;

    iget-object v1, p0, Lx9/k;->z:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    invoke-direct {v0, v1, p2}, Lx9/k;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;Loa/e;)V

    iput-object p1, v0, Lx9/k;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx9/k;->z:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 2
    .line 3
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 4
    .line 5
    iget v2, p0, Lx9/k;->x:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "fragmentInitArgs"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/lifecycle/k0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/lifecycle/k0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, p0, Lx9/k;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 52
    .line 53
    iget-object v7, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroidx/lifecycle/k0;

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    move-object v0, v7

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_4
    iget-object v0, p0, Lx9/k;->w:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 67
    .line 68
    iget-object v7, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Landroidx/lifecycle/k0;

    .line 71
    .line 72
    :try_start_3
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    move-object v0, v7

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_5
    iget-object v0, p0, Lx9/k;->w:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 84
    .line 85
    iget-object v7, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroidx/lifecycle/k0;

    .line 88
    .line 89
    :try_start_4
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :goto_0
    move-object v0, v7

    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Landroidx/lifecycle/k0;

    .line 102
    .line 103
    :try_start_5
    iget-object p1, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMandateNewState()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->e:Lo8/a;

    .line 114
    .line 115
    iput-object v7, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 118
    .line 119
    iput-object p1, p0, Lx9/k;->w:Ljava/lang/String;

    .line 120
    .line 121
    iput v4, p0, Lx9/k;->x:I

    .line 122
    .line 123
    const-wide/16 v8, 0x2

    .line 124
    .line 125
    invoke-virtual {v2, v8, v9, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 129
    if-ne v2, v1, :cond_0

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_0
    move-object v2, v0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_6
    invoke-static {}, Lwb/a;->C()Lg9/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v0, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 141
    .line 142
    iput-object p1, p0, Lx9/k;->w:Ljava/lang/String;

    .line 143
    .line 144
    iput v3, p0, Lx9/k;->x:I

    .line 145
    .line 146
    invoke-virtual {v0, v7, p0}, Landroidx/lifecycle/k0;->a(Lg9/b;Loa/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_1
    :goto_2
    iget-object v7, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->e:Lo8/a;

    .line 154
    .line 155
    iput-object v0, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 158
    .line 159
    iput-object p1, p0, Lx9/k;->w:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    iput v8, p0, Lx9/k;->x:I

    .line 163
    .line 164
    const-wide/16 v8, 0x3

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-ne v7, v1, :cond_2

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    :goto_3
    iget-object v7, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->f:Ls8/e;

    .line 174
    .line 175
    iget-object v8, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v2, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;->h:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v0, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 194
    .line 195
    iput-object v6, p0, Lx9/k;->w:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    iput v5, p0, Lx9/k;->x:I

    .line 199
    .line 200
    check-cast v7, Ls8/h;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateRequest;

    .line 206
    .line 207
    invoke-direct {v5, v8, v2, p1}, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v7, Ls8/h;->a:Lp8/a;

    .line 211
    .line 212
    invoke-interface {p1, v5, p0}, Lp8/a;->g(Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateRequest;Loa/e;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_3

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_3
    :goto_4
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/mandate/stateUpdate/MandateStateUpdateResponse;

    .line 220
    .line 221
    new-instance v2, Lg9/b;

    .line 222
    .line 223
    invoke-direct {v2, v4, p1, v6}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 p1, 0x5

    .line 229
    iput p1, p0, Lx9/k;->x:I

    .line 230
    .line 231
    invoke-virtual {v0, v2, p0}, Landroidx/lifecycle/k0;->a(Lg9/b;Loa/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_7

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_5
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 246
    :goto_5
    move-object v7, v0

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    :try_start_7
    invoke-static {v5}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 252
    :goto_6
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lg9/b;

    .line 262
    .line 263
    invoke-direct {v0, v3, v6, p1}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, p0, Lx9/k;->y:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, p0, Lx9/k;->v:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 269
    .line 270
    iput-object v6, p0, Lx9/k;->w:Ljava/lang/String;

    .line 271
    .line 272
    const/4 p1, 0x6

    .line 273
    iput p1, p0, Lx9/k;->x:I

    .line 274
    .line 275
    invoke-virtual {v7, v0, p0}, Landroidx/lifecycle/k0;->a(Lg9/b;Loa/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v1, :cond_7

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_7
    :goto_7
    sget-object p1, Lla/i;->a:Lla/i;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/k0;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx9/k;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/k;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
