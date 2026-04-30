.class public final Le9/b;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;I)V
    .locals 0

    iput p2, p0, Le9/b;->s:I

    iput-object p1, p0, Le9/b;->t:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le9/b;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Le9/b;->t:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 23
    .line 24
    const-string v3, "payment list size is 1, setting it as selected payment method"

    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lz9/d;

    .line 36
    .line 37
    iget-object v2, v2, Lz9/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->L0:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget-object v2, Lzb/b;->a:Ln8/j;

    .line 42
    .line 43
    const-string v3, "submitting list to adapter"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->N0:Lz9/c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lz9/c;->h(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->M0:Lt8/w;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p1, Lt8/x;

    .line 65
    .line 66
    iput-object v0, p1, Lt8/w;->N:Ljava/lang/Boolean;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    iget-wide v0, p1, Lt8/x;->R:J

    .line 70
    .line 71
    const-wide/16 v2, 0x4

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lt8/x;->R:J

    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {p1, v0}, Lb4/g;->i(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/databinding/i;->L()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string p1, "binding"

    .line 89
    .line 90
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    const-string p1, "upiListAdapter"

    .line 95
    .line 96
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_0
    sget-object p1, Lla/i;->a:Lla/i;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Lz9/d;

    .line 104
    .line 105
    const-string v0, "it"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "clicked "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lz9/d;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Le9/b;->t:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;->L0:Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    sget-object p1, Lla/i;->a:Lla/i;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Le9/b;->t:Lcom/phonepe/simulator_offline/ui/collect/paymentInstrumentDialogFragment/PaymentInstrumentDialogFragment;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const-string p1, "Something went wrong"

    .line 151
    .line 152
    :cond_4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
