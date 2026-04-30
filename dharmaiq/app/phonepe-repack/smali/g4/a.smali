.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Lg4/n1;


# direct methods
.method public synthetic constructor <init>(Lg4/n1;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lg4/a;->r:I

    iput-object p1, p0, Lg4/a;->u:Lg4/n1;

    iput-object p2, p0, Lg4/a;->s:Ljava/lang/String;

    iput-wide p3, p0, Lg4/a;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lg4/a;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lg4/a;->t:J

    .line 5
    .line 6
    iget-object v4, p0, Lg4/a;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lg4/a;->u:Lg4/n1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {v5}, Lg4/k2;->x()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lg4/n1;->u:Ln/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput-wide v2, v5, Lg4/n1;->v:J

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v4, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, v0, Ln/j;->t:I

    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    if-lt v1, v7, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg4/k3;

    .line 61
    .line 62
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 63
    .line 64
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Too many ads visible"

    .line 68
    .line 69
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lg4/n1;->t:Ln/b;

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :goto_1
    invoke-virtual {v5}, Lg4/k2;->x()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, Lg4/n1;->u:Ln/b;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v7, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    check-cast v7, Lg4/k3;

    .line 111
    .line 112
    iget-object v8, v7, Lg4/k3;->F:Lg4/o4;

    .line 113
    .line 114
    invoke-static {v8}, Lg4/k3;->j(Lg4/b3;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v8, v9}, Lg4/o4;->D(Z)Lg4/l4;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Lg4/n1;->t:Ln/b;

    .line 134
    .line 135
    invoke-virtual {v6, v4, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v7, v7, Lg4/k3;->z:Lg4/q2;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "First ad unit exposure time was never set"

    .line 149
    .line 150
    iget-object v4, v7, Lg4/q2;->x:Lg4/o2;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-virtual {v6, v4}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sub-long v9, v2, v9

    .line 164
    .line 165
    invoke-virtual {v5, v4, v9, v10, v8}, Lg4/n1;->C(Ljava/lang/String;JLg4/l4;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, Ln/j;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-wide v0, v5, Lg4/n1;->v:J

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    cmp-long v4, v0, v9

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    invoke-static {v7}, Lg4/k3;->k(Lg4/r3;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "First ad exposure time was never set"

    .line 186
    .line 187
    iget-object v1, v7, Lg4/q2;->x:Lg4/o2;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    sub-long/2addr v2, v0

    .line 194
    invoke-virtual {v5, v2, v3, v8}, Lg4/n1;->B(JLg4/l4;)V

    .line 195
    .line 196
    .line 197
    iput-wide v9, v5, Lg4/n1;->v:J

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v4, v1}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    check-cast v7, Lg4/k3;

    .line 209
    .line 210
    iget-object v0, v7, Lg4/k3;->z:Lg4/q2;

    .line 211
    .line 212
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 216
    .line 217
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
