.class public final Le9/e;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:Ljava/util/ArrayList;

.field public w:I

.field public final synthetic x:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;Loa/e;)V
    .locals 0

    iput-object p1, p0, Le9/e;->x:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Le9/e;

    iget-object v0, p0, Le9/e;->x:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    invoke-direct {p1, v0, p2}, Le9/e;-><init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Le9/e;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Le9/e;->x:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le9/e;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 40
    .line 41
    const-string v1, "calling api to get payment instruments"

    .line 42
    .line 43
    new-array v7, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v7}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->d:Ls8/a;

    .line 49
    .line 50
    iget-object v1, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->k:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    const-string v7, "initArgs"

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v8, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->k:Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput v5, p0, Le9/e;->w:I

    .line 69
    .line 70
    check-cast p1, Ls8/d;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v7, p0}, Ls8/d;->b(Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 82
    .line 83
    const-string v5, "transforming data to show on ui"

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/model/DebitOption;->getType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v7, "ACCOUNT"

    .line 116
    .line 117
    invoke-static {v5, v7}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/model/DebitOption;->getOptions()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 142
    .line 143
    new-instance v7, Lz9/d;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->j:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v11, "bankCode"

    .line 162
    .line 163
    invoke-static {v11, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v12, "https://img.phonepe.com/images/banks/"

    .line 169
    .line 170
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v12, 0x40

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v13, "/"

    .line 179
    .line 180
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, ".png"

    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v7, v8, v9, v10, v5}, Lz9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string p1, "amount"

    .line 209
    .line 210
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->e:Lo8/a;

    .line 217
    .line 218
    iput-object v1, p0, Le9/e;->v:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput v4, p0, Le9/e;->w:I

    .line 221
    .line 222
    const-wide/16 v2, 0x3

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_7

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    move-object v0, v1

    .line 232
    :goto_2
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->l:Landroidx/lifecycle/o0;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->f:Landroidx/lifecycle/o0;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_9
    invoke-static {v7}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 253
    :goto_3
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;->h:Landroidx/lifecycle/o0;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object p1, Lla/i;->a:Lla/i;

    .line 268
    .line 269
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le9/e;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le9/e;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le9/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
