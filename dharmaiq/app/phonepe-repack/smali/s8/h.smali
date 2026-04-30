.class public final Ls8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/e;


# instance fields
.field public final a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/h;->a:Lp8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loa/e;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Ls8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls8/f;

    .line 7
    .line 8
    iget v1, v0, Ls8/f;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls8/f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls8/f;-><init>(Ls8/h;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls8/f;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/f;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Le4/c;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ls8/f;->w:I

    .line 52
    .line 53
    iget-object p2, p0, Ls8/h;->a:Lp8/a;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lp8/a;->f(Ljava/lang/String;Loa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;

    .line 88
    .line 89
    new-instance v12, Lv8/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getAmount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getTimeStampAsString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getFrequency()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getMerchantId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getMerchantTransactionId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getState()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getDebitOptions()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;->getOptions()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getDebitOptions()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;->getOptions()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getDebitOptions()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption;->getOptions()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$DebitOption$Option;->getMaskedAccountNo()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/list/MandateListResponse$MandateResponseItem$MandateMetadata;->getMaxAmount()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v1, v12

    .line 221
    move-object v8, v9

    .line 222
    move-object v9, v10

    .line 223
    move-object v10, v11

    .line 224
    move-object v11, v0

    .line 225
    invoke-direct/range {v1 .. v11}, Lv8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Loa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ls8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls8/g;

    .line 7
    .line 8
    iget v1, v0, Ls8/g;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls8/g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls8/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls8/g;-><init>(Ls8/h;Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls8/g;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Ls8/g;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Le4/c;->U(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentRequest;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ls8/g;->w:I

    .line 57
    .line 58
    iget-object p1, p0, Ls8/h;->a:Lp8/a;

    .line 59
    .line 60
    invoke-interface {p1, p3, v0}, Lp8/a;->e(Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentRequest;Loa/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;

    .line 68
    .line 69
    new-instance p1, Lv8/c;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;->getMerchantId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;->getAmount()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;->getFrequency()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getMandateMetadata()Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse$MandateMetadata;->getMaxAmount()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p1, p2, v0, v1, v2}, Lv8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-array p2, v3, [Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 107
    .line 108
    new-instance v7, Lcom/phonepe/simulator_offline/model/DebitOption$Option;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getAccountHolderName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getAccountId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getBankCode()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getBankName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getMaskedAccountNo()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/mandate/resolve/MandateResolveIntentResponse;->getDebitOptions()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;

    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption;->getOptions()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;

    .line 250
    .line 251
    invoke-virtual {p3}, Lcom/phonepe/simulator_offline/data/network/common/DebitOption$Option;->getVersionType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v0, v7

    .line 256
    invoke-direct/range {v0 .. v6}, Lcom/phonepe/simulator_offline/model/DebitOption$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    aput-object v7, p2, v8

    .line 260
    .line 261
    invoke-static {p2}, Lcom/bumptech/glide/e;->A0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance p3, Lv8/d;

    .line 266
    .line 267
    new-instance v0, Lcom/phonepe/simulator_offline/model/DebitOption;

    .line 268
    .line 269
    const-string v1, "UPI"

    .line 270
    .line 271
    invoke-direct {v0, p2, v1}, Lcom/phonepe/simulator_offline/model/DebitOption;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p3, p1, v0}, Lv8/d;-><init>(Lv8/c;Lcom/phonepe/simulator_offline/model/DebitOption;)V

    .line 275
    .line 276
    .line 277
    return-object p3
.end method
