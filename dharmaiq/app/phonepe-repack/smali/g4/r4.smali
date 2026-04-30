.class public final Lg4/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lg4/r5;

.field public final synthetic t:Lg4/w4;


# direct methods
.method public synthetic constructor <init>(Lg4/w4;Lg4/r5;I)V
    .locals 0

    iput p3, p0, Lg4/r4;->r:I

    iput-object p1, p0, Lg4/r4;->t:Lg4/w4;

    iput-object p2, p0, Lg4/r4;->s:Lg4/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/r4;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/r4;->t:Lg4/w4;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/r4;->s:Lg4/r5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, v1, Lg4/w4;->v:Lg4/i2;

    .line 13
    .line 14
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lg4/k3;

    .line 19
    .line 20
    iget-object v0, v3, Lg4/k3;->z:Lg4/q2;

    .line 21
    .line 22
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lg4/i2;->p(Lg4/r5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lg4/w4;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    check-cast v3, Lg4/k3;

    .line 45
    .line 46
    iget-object v1, v3, Lg4/k3;->z:Lg4/q2;

    .line 47
    .line 48
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 52
    .line 53
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Lg4/w4;->v:Lg4/i2;

    .line 60
    .line 61
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    check-cast v3, Lg4/k3;

    .line 66
    .line 67
    iget-object v0, v3, Lg4/k3;->z:Lg4/q2;

    .line 68
    .line 69
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Discarding data. Failed to send app launch"

    .line 73
    .line 74
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lg4/i2;->d(Lg4/r5;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lg4/k3;

    .line 88
    .line 89
    invoke-virtual {v4}, Lg4/k3;->q()Lg4/l2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lg4/l2;->D()V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v0, v4, v2}, Lg4/w4;->B(Lg4/i2;Lw3/a;Lg4/r5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lg4/w4;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    check-cast v3, Lg4/k3;

    .line 106
    .line 107
    iget-object v1, v3, Lg4/k3;->z:Lg4/q2;

    .line 108
    .line 109
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "Failed to send app launch to the service"

    .line 113
    .line 114
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, Lg4/w4;->v:Lg4/i2;

    .line 121
    .line 122
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    check-cast v3, Lg4/k3;

    .line 127
    .line 128
    iget-object v0, v3, Lg4/k3;->z:Lg4/q2;

    .line 129
    .line 130
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 134
    .line 135
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lg4/i2;->l(Lg4/r5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception v0

    .line 149
    check-cast v3, Lg4/k3;

    .line 150
    .line 151
    iget-object v2, v3, Lg4/k3;->z:Lg4/q2;

    .line 152
    .line 153
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 157
    .line 158
    iget-object v2, v2, Lg4/q2;->x:Lg4/o2;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v1}, Lg4/w4;->I()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :goto_4
    iget-object v0, v1, Lg4/w4;->v:Lg4/i2;

    .line 168
    .line 169
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    check-cast v3, Lg4/k3;

    .line 174
    .line 175
    iget-object v0, v3, Lg4/k3;->z:Lg4/q2;

    .line 176
    .line 177
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Failed to send consent settings to service"

    .line 181
    .line 182
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Lg4/i2;->a(Lg4/r5;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lg4/w4;->I()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_3
    move-exception v0

    .line 199
    check-cast v3, Lg4/k3;

    .line 200
    .line 201
    iget-object v1, v3, Lg4/k3;->z:Lg4/q2;

    .line 202
    .line 203
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "Failed to send consent settings to the service"

    .line 207
    .line 208
    iget-object v1, v1, Lg4/q2;->x:Lg4/o2;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
