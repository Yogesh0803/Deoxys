.class public final Lx9/c;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

.field public final synthetic x:Lv8/a;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lx9/c;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    iput-object p2, p0, Lx9/c;->x:Lv8/a;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance p1, Lx9/c;

    iget-object v0, p0, Lx9/c;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    iget-object v1, p0, Lx9/c;->x:Lv8/a;

    invoke-direct {p1, v0, v1, p2}, Lx9/c;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lx9/c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx9/c;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->N0:Lo8/a;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iput v4, p0, Lx9/c;->v:I

    .line 33
    .line 34
    const-wide/16 v5, 0x3

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lx9/c;->x:Lv8/a;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    new-instance v5, Lx9/a;

    .line 54
    .line 55
    iget-object v6, v3, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->M0:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v6, v1, Lv8/a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v1, Lv8/a;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lv8/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v1, v2, v6, v7}, Lx9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/net/Uri$Builder;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "txnId"

    .line 83
    .line 84
    iget-object v7, v5, Lx9/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v8, "txnRef"

    .line 91
    .line 92
    iget-object v9, v5, Lx9/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v10, "Status"

    .line 99
    .line 100
    iget-object v11, v5, Lx9/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5}, Lx9/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v13, "responseCode"

    .line 111
    .line 112
    invoke-virtual {v2, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v12, "builder.build().toString()"

    .line 125
    .line 126
    invoke-static {v12, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 134
    .line 135
    invoke-static {v4, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "response"

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "isExternalMerchant"

    .line 144
    .line 145
    iget-boolean v4, v5, Lx9/a;->b:Z

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "bleTxId"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, Lx9/a;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lx9/a;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "made bundle to return back to merchant : "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v5, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Ln8/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-string p1, "initArgs"

    .line 199
    .line 200
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_4
    :goto_1
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 205
    .line 206
    const-string v2, "Closing app from result fragment"

    .line 207
    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Ln8/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->R()Landroidx/fragment/app/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v1, -0x1

    .line 218
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lla/i;->a:Lla/i;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_5
    const-string p1, "commonUtils"

    .line 228
    .line 229
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
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
    invoke-virtual {p0, p1, p2}, Lx9/c;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/c;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
