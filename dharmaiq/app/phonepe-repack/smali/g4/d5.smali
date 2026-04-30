.class public final Lg4/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lg4/c5;

.field public final synthetic d:Lg4/e5;


# direct methods
.method public constructor <init>(Lg4/e5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg4/d5;->d:Lg4/e5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg4/c5;

    .line 7
    .line 8
    iget-object v1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg4/k3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lg4/c5;-><init>(Ljava/lang/Object;Lg4/k3;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/d5;->c:Lg4/c5;

    .line 17
    .line 18
    iget-object p1, p1, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lg4/k3;

    .line 21
    .line 22
    iget-object p1, p1, Lg4/k3;->E:Lwb/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lg4/d5;->a:J

    .line 32
    .line 33
    iput-wide v0, p0, Lg4/d5;->b:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/d5;->d:Lg4/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg4/b3;->y()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/n7;->s:Lcom/google/android/gms/internal/measurement/n7;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n7;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/o7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lg4/k3;

    .line 26
    .line 27
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lg4/g2;->d0:Lg4/f2;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lg4/k3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg4/k3;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lg4/k3;

    .line 49
    .line 50
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 51
    .line 52
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lg4/k3;

    .line 57
    .line 58
    iget-object v2, v2, Lg4/k3;->E:Lwb/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v1, v1, Lg4/y2;->F:Lg4/x2;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lg4/x2;->b(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v0

    .line 74
    check-cast v1, Lg4/k3;

    .line 75
    .line 76
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 77
    .line 78
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lg4/k3;

    .line 83
    .line 84
    iget-object v2, v2, Lg4/k3;->E:Lwb/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v1, v1, Lg4/y2;->F:Lg4/x2;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lg4/x2;->b(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-wide v1, p0, Lg4/d5;->a:J

    .line 99
    .line 100
    sub-long v1, p3, v1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const-wide/16 v3, 0x3e8

    .line 105
    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-ltz p1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast v0, Lg4/k3;

    .line 112
    .line 113
    iget-object p1, v0, Lg4/k3;->z:Lg4/q2;

    .line 114
    .line 115
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lg4/q2;->F:Lg4/o2;

    .line 123
    .line 124
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    return p1

    .line 131
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 132
    .line 133
    iget-wide v1, p0, Lg4/d5;->b:J

    .line 134
    .line 135
    sub-long v1, p3, v1

    .line 136
    .line 137
    iput-wide p3, p0, Lg4/d5;->b:J

    .line 138
    .line 139
    :cond_4
    move-object p1, v0

    .line 140
    check-cast p1, Lg4/k3;

    .line 141
    .line 142
    iget-object p1, p1, Lg4/k3;->z:Lg4/q2;

    .line 143
    .line 144
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object p1, p1, Lg4/q2;->F:Lg4/o2;

    .line 152
    .line 153
    const-string v4, "Recording user engagement, ms"

    .line 154
    .line 155
    invoke-virtual {p1, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "_et"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lg4/k3;

    .line 170
    .line 171
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 172
    .line 173
    invoke-virtual {v1}, Lg4/e;->H()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lg4/k3;

    .line 179
    .line 180
    iget-object v2, v2, Lg4/k3;->F:Lg4/o4;

    .line 181
    .line 182
    invoke-static {v2}, Lg4/k3;->j(Lg4/b3;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    xor-int/2addr v1, v3

    .line 187
    invoke-virtual {v2, v1}, Lg4/o4;->D(Z)Lg4/l4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, p1, v3}, Lg4/p5;->K(Lg4/l4;Landroid/os/Bundle;Z)V

    .line 192
    .line 193
    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    check-cast v0, Lg4/k3;

    .line 197
    .line 198
    iget-object p2, v0, Lg4/k3;->G:Lg4/h4;

    .line 199
    .line 200
    invoke-static {p2}, Lg4/k3;->j(Lg4/b3;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "auto"

    .line 204
    .line 205
    const-string v1, "_e"

    .line 206
    .line 207
    invoke-virtual {p2, v0, v1, p1}, Lg4/h4;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iput-wide p3, p0, Lg4/d5;->a:J

    .line 211
    .line 212
    iget-object p1, p0, Lg4/d5;->c:Lg4/c5;

    .line 213
    .line 214
    invoke-virtual {p1}, Lg4/k;->a()V

    .line 215
    .line 216
    .line 217
    const-wide/32 p2, 0x36ee80

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, p3}, Lg4/k;->c(J)V

    .line 221
    .line 222
    .line 223
    return v3
.end method
