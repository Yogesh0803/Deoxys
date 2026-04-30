.class public final La9/a;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public final synthetic v:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

.field public final synthetic w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;Ljava/util/List;Loa/e;)V
    .locals 0

    iput-object p1, p0, La9/a;->v:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    iput-object p2, p0, La9/a;->w:Ljava/util/List;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance p1, La9/a;

    iget-object v0, p0, La9/a;->v:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    iget-object v1, p0, La9/a;->w:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, La9/a;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;Ljava/util/List;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->M0:I

    .line 5
    .line 6
    iget-object p1, p0, La9/a;->v:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "opening collect req dialog"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "collectData = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, La9/a;->w:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Ln8/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, La9/l;

    .line 70
    .line 71
    new-instance v12, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 72
    .line 73
    iget-object v6, v4, La9/l;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "Merchant"

    .line 76
    .line 77
    iget-object v8, v4, La9/l;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v5, "<this>"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v5, "%.2f"

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    new-array v10, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/high16 v13, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v11, v13

    .line 96
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v1

    .line 101
    .line 102
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v9, "format(format, *args)"

    .line 111
    .line 112
    invoke-static {v9, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v5

    .line 117
    sget-object v9, Lzb/b;->a:Ln8/j;

    .line 118
    .line 119
    invoke-virtual {v9, v5}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v6

    .line 123
    :goto_1
    const-string v9, "Message \nPayment of \u20b9 "

    .line 124
    .line 125
    const-string v10, " to "

    .line 126
    .line 127
    invoke-static {v9, v5, v10}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v9, v4, La9/l;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v10, v4, La9/l;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v4, La9/l;->d:Ljava/lang/String;

    .line 143
    .line 144
    move-object v5, v12

    .line 145
    invoke-direct/range {v5 .. v11}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-array v1, v1, [Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, [Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 159
    .line 160
    const-string v2, "paymentInfo"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    check-cast v1, [Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f09003c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lb1/s;->k(ILandroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lm4/g;->Z()V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lla/i;->a:Lla/i;

    .line 188
    .line 189
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
    invoke-virtual {p0, p1, p2}, La9/a;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La9/a;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
