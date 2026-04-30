.class public final Lg4/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lg4/e5;


# direct methods
.method public synthetic constructor <init>(Lg4/e5;JI)V
    .locals 0

    iput p4, p0, Lg4/a5;->r:I

    iput-object p1, p0, Lg4/a5;->t:Lg4/e5;

    iput-wide p2, p0, Lg4/a5;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg4/a5;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/a5;->t:Lg4/e5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lg4/e5;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg4/k3;

    .line 19
    .line 20
    iget-object v2, v0, Lg4/k3;->z:Lg4/q2;

    .line 21
    .line 22
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lg4/a5;->s:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 32
    .line 33
    const-string v6, "Activity resumed, time"

    .line 34
    .line 35
    invoke-virtual {v2, v6, v5}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lg4/k3;->x:Lg4/e;

    .line 39
    .line 40
    invoke-virtual {v2}, Lg4/e;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 47
    .line 48
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lg4/y2;->I:Lg4/w2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg4/w2;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lg4/e5;->w:Lg4/d5;

    .line 60
    .line 61
    iget-object v2, v0, Lg4/d5;->d:Lg4/e5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lg4/d5;->c:Lg4/c5;

    .line 67
    .line 68
    invoke-virtual {v2}, Lg4/k;->a()V

    .line 69
    .line 70
    .line 71
    iput-wide v3, v0, Lg4/d5;->a:J

    .line 72
    .line 73
    iput-wide v3, v0, Lg4/d5;->b:J

    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, Lg4/e5;->x:Lh3/o;

    .line 76
    .line 77
    iget-object v2, v0, Lh3/o;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lg4/e5;

    .line 80
    .line 81
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lh3/o;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lg4/b5;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v3, v0, Lh3/o;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lg4/e5;

    .line 93
    .line 94
    iget-object v3, v3, Lg4/e5;->u:Ld4/d;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v0, Lh3/o;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lg4/e5;

    .line 102
    .line 103
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lg4/k3;

    .line 106
    .line 107
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 108
    .line 109
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lg4/y2;->I:Lg4/w2;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Lg4/w2;->a(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lg4/e5;->v:Ld/w0;

    .line 119
    .line 120
    iget-object v1, v0, Ld/w0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lg4/e5;

    .line 123
    .line 124
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Ld/w0;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lg4/e5;

    .line 130
    .line 131
    iget-object v3, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lg4/k3;

    .line 134
    .line 135
    invoke-virtual {v3}, Lg4/k3;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lg4/k3;

    .line 145
    .line 146
    iget-object v1, v1, Lg4/k3;->E:Lwb/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v0, v2, v3, v4}, Ld/w0;->E(ZJ)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :goto_1
    iget-wide v9, p0, Lg4/a5;->s:J

    .line 160
    .line 161
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lg4/e5;->B()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lg4/k3;

    .line 170
    .line 171
    iget-object v2, v0, Lg4/k3;->z:Lg4/q2;

    .line 172
    .line 173
    invoke-static {v2}, Lg4/k3;->k(Lg4/r3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v2, Lg4/q2;->F:Lg4/o2;

    .line 181
    .line 182
    const-string v4, "Activity paused, time"

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lg4/b5;

    .line 188
    .line 189
    iget-object v3, v1, Lg4/e5;->x:Lh3/o;

    .line 190
    .line 191
    iget-object v4, v3, Lh3/o;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lg4/e5;

    .line 194
    .line 195
    iget-object v4, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lg4/k3;

    .line 198
    .line 199
    iget-object v4, v4, Lg4/k3;->E:Lwb/a;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    move-object v5, v2

    .line 209
    move-object v6, v3

    .line 210
    invoke-direct/range {v5 .. v10}, Lg4/b5;-><init>(Lh3/o;JJ)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v3, Lh3/o;->s:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v3, Lh3/o;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lg4/e5;

    .line 218
    .line 219
    iget-object v3, v3, Lg4/e5;->u:Ld4/d;

    .line 220
    .line 221
    const-wide/16 v4, 0x7d0

    .line 222
    .line 223
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lg4/k3;->x:Lg4/e;

    .line 227
    .line 228
    invoke-virtual {v0}, Lg4/e;->H()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v1, Lg4/e5;->w:Lg4/d5;

    .line 235
    .line 236
    iget-object v0, v0, Lg4/d5;->c:Lg4/c5;

    .line 237
    .line 238
    invoke-virtual {v0}, Lg4/k;->a()V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
