.class public final Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final a:Ln8/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ln8/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/g;->a:Ln8/f;

    .line 5
    .line 6
    iput p2, p0, Ln8/g;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/g;->a:Ln8/f;

    .line 2
    .line 3
    iget v1, p0, Ln8/g;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v1, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;

    .line 15
    .line 16
    iget-object v2, v0, Ln8/f;->l:Lka/a;

    .line 17
    .line 18
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls8/i;

    .line 23
    .line 24
    iget-object v0, v0, Ln8/f;->e:Lka/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo8/a;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListViewModel;-><init>(Ls8/i;Lo8/a;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 37
    .line 38
    iget-object v0, v0, Ln8/f;->l:Lka/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ls8/i;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;-><init>(Ls8/i;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    new-instance v1, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;

    .line 51
    .line 52
    iget-object v2, v0, Ln8/f;->k:Lka/a;

    .line 53
    .line 54
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ls8/j;

    .line 59
    .line 60
    iget-object v3, v0, Ln8/f;->e:Lka/a;

    .line 61
    .line 62
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lo8/a;

    .line 67
    .line 68
    iget-object v4, v0, Ln8/f;->j:Lka/a;

    .line 69
    .line 70
    invoke-interface {v4}, Lka/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ls8/e;

    .line 75
    .line 76
    iget-object v0, v0, Ln8/f;->c:Lka/a;

    .line 77
    .line 78
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lr8/a;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultViewModel;-><init>(Ls8/j;Lo8/a;Ls8/e;Lr8/a;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_3
    new-instance v1, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Ln8/f;->k:Lka/a;

    .line 91
    .line 92
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ls8/j;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/phonepe/simulator_offline/ui/resolve/ResolveIntentViewModel;-><init>(Ls8/j;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    new-instance v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;

    .line 103
    .line 104
    iget-object v2, v0, Ln8/f;->i:Lka/a;

    .line 105
    .line 106
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ls8/a;

    .line 111
    .line 112
    iget-object v0, v0, Ln8/f;->e:Lka/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lo8/a;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragmentViewModel;-><init>(Ls8/a;Lo8/a;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_5
    new-instance v0, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    new-instance v1, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;

    .line 131
    .line 132
    iget-object v2, v0, Ln8/f;->i:Lka/a;

    .line 133
    .line 134
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ls8/a;

    .line 139
    .line 140
    iget-object v3, v0, Ln8/f;->e:Lka/a;

    .line 141
    .line 142
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lo8/a;

    .line 147
    .line 148
    iget-object v0, v0, Ln8/f;->c:Lka/a;

    .line 149
    .line 150
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lr8/a;

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v0}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageResultViewModel;-><init>(Ls8/a;Lo8/a;Lr8/a;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_7
    new-instance v1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;

    .line 161
    .line 162
    iget-object v2, v0, Ln8/f;->j:Lka/a;

    .line 163
    .line 164
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ls8/e;

    .line 169
    .line 170
    iget-object v0, v0, Ln8/f;->e:Lka/a;

    .line 171
    .line 172
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lo8/a;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateList/MandateListViewModel;-><init>(Ls8/e;Lo8/a;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    new-instance v1, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;

    .line 183
    .line 184
    iget-object v2, v0, Ln8/f;->j:Lka/a;

    .line 185
    .line 186
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ls8/e;

    .line 191
    .line 192
    iget-object v0, v0, Ln8/f;->e:Lka/a;

    .line 193
    .line 194
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lo8/a;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lcom/phonepe/simulator_offline/ui/mandate/intent/MandateIntentViewModel;-><init>(Ls8/e;Lo8/a;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_9
    new-instance v1, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;

    .line 205
    .line 206
    iget-object v2, v0, Ln8/f;->i:Lka/a;

    .line 207
    .line 208
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ls8/a;

    .line 213
    .line 214
    iget-object v3, v0, Ln8/f;->e:Lka/a;

    .line 215
    .line 216
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lo8/a;

    .line 221
    .line 222
    iget-object v0, v0, Ln8/f;->c:Lka/a;

    .line 223
    .line 224
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lr8/a;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, v0}, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestViewModel;-><init>(Ls8/a;Lo8/a;Lr8/a;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_a
    new-instance v1, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 235
    .line 236
    iget-object v2, v0, Ln8/f;->i:Lka/a;

    .line 237
    .line 238
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ls8/a;

    .line 243
    .line 244
    iget-object v3, v0, Ln8/f;->e:Lka/a;

    .line 245
    .line 246
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lo8/a;

    .line 251
    .line 252
    iget-object v4, v0, Ln8/f;->c:Lka/a;

    .line 253
    .line 254
    invoke-interface {v4}, Lka/a;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lr8/a;

    .line 259
    .line 260
    iget-object v0, v0, Ln8/f;->a:Lha/a;

    .line 261
    .line 262
    iget-object v0, v0, Lha/a;->r:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Lj6/b1;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;-><init>(Ls8/a;Lo8/a;Lr8/a;Landroid/app/Application;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
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
