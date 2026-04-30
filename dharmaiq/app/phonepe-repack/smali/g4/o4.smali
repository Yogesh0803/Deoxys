.class public final Lg4/o4;
.super Lg4/b3;
.source "SourceFile"


# instance fields
.field public volatile A:Lg4/l4;

.field public B:Lg4/l4;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public volatile u:Lg4/l4;

.field public volatile v:Lg4/l4;

.field public w:Lg4/l4;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public y:Landroid/app/Activity;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lg4/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/b3;-><init>(Lg4/k3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg4/o4;->D:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lg4/l4;Lg4/l4;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lg4/k2;->x()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v8, v1, Lg4/l4;->c:J

    .line 19
    .line 20
    iget-wide v10, v2, Lg4/l4;->c:J

    .line 21
    .line 22
    cmp-long v12, v10, v8

    .line 23
    .line 24
    if-nez v12, :cond_1

    .line 25
    .line 26
    iget-object v8, v2, Lg4/l4;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v1, Lg4/l4;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8, v9}, Lz3/a;->K(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v2, Lg4/l4;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, Lg4/l4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lz3/a;->K(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 50
    :goto_1
    if-eqz p5, :cond_2

    .line 51
    .line 52
    iget-object v9, v0, Lg4/o4;->w:Lg4/l4;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_2
    iget-object v9, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    new-instance v8, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    move-object v13, v8

    .line 75
    invoke-static {v1, v13, v7}, Lg4/p5;->K(Lg4/l4;Landroid/os/Bundle;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v5, v2, Lg4/l4;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v8, "_pn"

    .line 85
    .line 86
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v5, v2, Lg4/l4;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    const-string v8, "_pc"

    .line 94
    .line 95
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v5, "_pi"

    .line 99
    .line 100
    iget-wide v10, v2, Lg4/l4;->c:J

    .line 101
    .line 102
    invoke-virtual {v13, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move-object v2, v9

    .line 110
    check-cast v2, Lg4/k3;

    .line 111
    .line 112
    iget-object v5, v2, Lg4/k3;->B:Lg4/e5;

    .line 113
    .line 114
    invoke-static {v5}, Lg4/k3;->j(Lg4/b3;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lg4/e5;->w:Lg4/d5;

    .line 118
    .line 119
    iget-wide v14, v5, Lg4/d5;->b:J

    .line 120
    .line 121
    sub-long v14, v3, v14

    .line 122
    .line 123
    iput-wide v3, v5, Lg4/d5;->b:J

    .line 124
    .line 125
    cmp-long v5, v14, v10

    .line 126
    .line 127
    if-lez v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 130
    .line 131
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13, v14, v15}, Lg4/p5;->I(Landroid/os/Bundle;J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v2, v9

    .line 138
    check-cast v2, Lg4/k3;

    .line 139
    .line 140
    iget-object v5, v2, Lg4/k3;->x:Lg4/e;

    .line 141
    .line 142
    invoke-virtual {v5}, Lg4/e;->H()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    const-string v5, "_mst"

    .line 149
    .line 150
    const-wide/16 v14, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-boolean v5, v1, Lg4/l4;->e:Z

    .line 156
    .line 157
    if-eq v7, v5, :cond_9

    .line 158
    .line 159
    const-string v5, "auto"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-string v5, "app"

    .line 163
    .line 164
    :goto_3
    move-object v14, v5

    .line 165
    iget-object v5, v2, Lg4/k3;->E:Lwb/a;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    iget-boolean v5, v1, Lg4/l4;->e:Z

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    iget-wide v7, v1, Lg4/l4;->f:J

    .line 179
    .line 180
    cmp-long v12, v7, v10

    .line 181
    .line 182
    if-nez v12, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-wide v11, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    :goto_4
    move-wide v11, v15

    .line 188
    :goto_5
    iget-object v10, v2, Lg4/k3;->G:Lg4/h4;

    .line 189
    .line 190
    invoke-static {v10}, Lg4/k3;->j(Lg4/b3;)V

    .line 191
    .line 192
    .line 193
    const-string v15, "_vs"

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v15}, Lg4/h4;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget-object v2, v0, Lg4/o4;->w:Lg4/l4;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v0, v2, v5, v3, v4}, Lg4/o4;->C(Lg4/l4;ZJ)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iput-object v1, v0, Lg4/o4;->w:Lg4/l4;

    .line 207
    .line 208
    iget-boolean v2, v1, Lg4/l4;->e:Z

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    iput-object v1, v0, Lg4/o4;->B:Lg4/l4;

    .line 213
    .line 214
    :cond_e
    check-cast v9, Lg4/k3;

    .line 215
    .line 216
    invoke-virtual {v9}, Lg4/k3;->t()Lg4/w4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 227
    .line 228
    const/16 v4, 0xc

    .line 229
    .line 230
    invoke-direct {v3, v2, v4, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final C(Lg4/l4;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/k3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/k3;->m()Lg4/n1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lg4/k3;->E:Lwb/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lg4/n1;->A(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p1, Lg4/l4;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, v0, Lg4/k3;->B:Lg4/e5;

    .line 32
    .line 33
    invoke-static {v0}, Lg4/k3;->j(Lg4/b3;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lg4/e5;->w:Lg4/d5;

    .line 37
    .line 38
    invoke-virtual {v0, v2, p2, p3, p4}, Lg4/d5;->a(ZZJ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p1, Lg4/l4;->d:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D(Z)Lg4/l4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg4/o4;->w:Lg4/l4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lg4/o4;->w:Lg4/l4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lg4/o4;->B:Lg4/l4;

    .line 18
    .line 19
    return-object p1
.end method

.method public final E(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lg4/k3;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final F(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/k3;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/k3;->x:Lg4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/e;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lg4/l4;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Lg4/l4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final G(Landroid/app/Activity;)Lg4/l4;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg4/l4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lg4/o4;->E(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lg4/l4;

    .line 23
    .line 24
    iget-object v2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lg4/k3;

    .line 27
    .line 28
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 29
    .line 30
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lg4/p5;->A0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lg4/l4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg4/o4;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    iget-object p1, p0, Lg4/o4;->A:Lg4/l4;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lg4/o4;->A:Lg4/l4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final H(Landroid/app/Activity;Lg4/l4;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lg4/o4;->u:Lg4/l4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lg4/o4;->v:Lg4/l4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lg4/o4;->u:Lg4/l4;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lg4/l4;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lg4/o4;->E(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Lg4/l4;

    .line 33
    .line 34
    iget-object v9, v0, Lg4/l4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Lg4/l4;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Lg4/l4;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Lg4/l4;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Lg4/l4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lg4/o4;->u:Lg4/l4;

    .line 50
    .line 51
    iput-object v0, v7, Lg4/o4;->v:Lg4/l4;

    .line 52
    .line 53
    iput-object v2, v7, Lg4/o4;->u:Lg4/l4;

    .line 54
    .line 55
    iget-object v0, v7, Lh0/j;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg4/k3;

    .line 58
    .line 59
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v0, v7, Lh0/j;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lg4/k3;

    .line 71
    .line 72
    iget-object v8, v0, Lg4/k3;->A:Lg4/j3;

    .line 73
    .line 74
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lg4/m4;

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lg4/m4;-><init>(Lg4/o4;Lg4/l4;Lg4/l4;JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
