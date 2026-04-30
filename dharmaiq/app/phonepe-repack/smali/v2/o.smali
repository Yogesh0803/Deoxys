.class public final Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lv2/o;->r:I

    iput-object p2, p0, Lv2/o;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lv2/o;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lv2/o;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/v2;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/v2;->a:Lg4/k5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/k5;->C()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv2/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lc3/n;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lv2/p;->a:Lg2/c;

    .line 28
    .line 29
    iget-boolean v1, v0, Lg2/c;->a:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lv2/o;->s:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Lg2/c;->a:Z

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lg2/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv2/b;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lv2/b;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :goto_0
    iget-object v0, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lg4/h4;

    .line 48
    .line 49
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg4/k3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg4/k3;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lg4/h4;

    .line 60
    .line 61
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lg4/k3;

    .line 64
    .line 65
    iget-object v2, v1, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    iget-object v2, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lg4/h4;

    .line 85
    .line 86
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lg4/k3;

    .line 89
    .line 90
    iget-boolean v5, p0, Lv2/o;->s:Z

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v2, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-boolean v2, p0, Lv2/o;->s:Z

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lg4/h4;

    .line 105
    .line 106
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lg4/k3;

    .line 109
    .line 110
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 111
    .line 112
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 116
    .line 117
    iget-boolean v2, p0, Lv2/o;->s:Z

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "Default data collection state already set to"

    .line 124
    .line 125
    invoke-virtual {v1, v5, v2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lg4/h4;

    .line 131
    .line 132
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lg4/k3;

    .line 135
    .line 136
    invoke-virtual {v1}, Lg4/k3;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v0, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lg4/h4;

    .line 145
    .line 146
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lg4/k3;

    .line 149
    .line 150
    invoke-virtual {v1}, Lg4/k3;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lg4/h4;

    .line 157
    .line 158
    iget-object v2, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lg4/k3;

    .line 161
    .line 162
    iget-object v5, v2, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    iget-object v2, v2, Lg4/k3;->R:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const/4 v3, 0x0

    .line 176
    :goto_2
    if-eq v1, v3, :cond_5

    .line 177
    .line 178
    :cond_4
    iget-object v1, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lg4/h4;

    .line 181
    .line 182
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lg4/k3;

    .line 185
    .line 186
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 187
    .line 188
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lg4/q2;->C:Lg4/o2;

    .line 192
    .line 193
    iget-boolean v2, p0, Lv2/o;->s:Z

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "Default data collection is different than actual status"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0, v3}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, Lv2/o;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lg4/h4;

    .line 211
    .line 212
    invoke-virtual {v0}, Lg4/h4;->P()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
