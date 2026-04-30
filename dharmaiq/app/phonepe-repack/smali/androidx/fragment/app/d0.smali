.class public abstract Landroidx/fragment/app/d0;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Ly/c;
.implements Ly/d;


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Landroidx/fragment/app/w;

.field public final J:Landroidx/lifecycle/e0;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/c0;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ld/p;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Ld/p;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/fragment/app/w;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/fragment/app/w;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/e0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->M:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/activity/k;->v:Lj1/d;

    .line 30
    .line 31
    iget-object v1, v1, Lj1/d;->b:Lj1/c;

    .line 32
    .line 33
    new-instance v2, Landroidx/activity/c;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lj1/c;->d(Ljava/lang/String;Lj1/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/fragment/app/b0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/b0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/activity/k;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/fragment/app/b0;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/b0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/activity/k;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/activity/d;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Landroidx/activity/d;-><init>(Landroidx/fragment/app/d0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/activity/k;->m(La/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static o(Landroidx/fragment/app/t0;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t0;->c:Lh/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/h;->t()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/a0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/c0;->C:Landroidx/fragment/app/d0;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/d0;->o(Landroidx/fragment/app/t0;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/j1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/j1;->v:Landroidx/lifecycle/e0;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/fragment/app/j1;->v:Landroidx/lifecycle/e0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->g(Landroidx/lifecycle/v;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->g(Landroidx/lifecycle/v;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    aget-object v2, p4, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v3, "--autofill"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v3, "--translation"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v3, 0x1a

    .line 86
    .line 87
    if-lt v2, v3, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-static {}, Lf0/b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v3, 0x1f

    .line 105
    .line 106
    if-lt v2, v3, :cond_5

    .line 107
    .line 108
    :goto_1
    const/4 v2, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 111
    :goto_3
    xor-int/2addr v1, v2

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Local FragmentActivity "

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, " State:"

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "  "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "mCreated="

    .line 160
    .line 161
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->K:Z

    .line 165
    .line 166
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v2, " mResumed="

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->L:Z

    .line 175
    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v2, " mStopped="

    .line 180
    .line 181
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->M:Z

    .line 185
    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-interface {p0}, Landroidx/lifecycle/t1;->f()Landroidx/lifecycle/s1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lwb/s0;

    .line 200
    .line 201
    sget-object v4, La1/b;->e:La1/a;

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;)V

    .line 204
    .line 205
    .line 206
    const-class v2, La1/b;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, La1/b;

    .line 213
    .line 214
    iget-object v2, v2, La1/b;->d:Ln/k;

    .line 215
    .line 216
    invoke-virtual {v2}, Ln/k;->i()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "Loaders:"

    .line 226
    .line 227
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ln/k;->i()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v2, v0}, Ln/k;->j(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "  #"

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ln/k;->g(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 257
    .line 258
    .line 259
    const-string p1, ": "

    .line 260
    .line 261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    throw p1

    .line 266
    :cond_8
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/fragment/app/c0;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 273
    .line 274
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/c0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/u;->ON_CREATE:Landroidx/lifecycle/u;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/c0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/t0;->F:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/t0;->G:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/w0;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroidx/fragment/app/c0;

    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/g0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/fragment/app/c0;

    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    iget-object v0, v0, Landroidx/fragment/app/t0;->f:Landroidx/fragment/app/g0;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/g0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/c0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/c0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/c0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/u;->ON_PAUSE:Landroidx/lifecycle/u;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/u;->ON_RESUME:Landroidx/lifecycle/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/c0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->F:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->L:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/c0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->M:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->K:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/fragment/app/d0;->K:Z

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroidx/fragment/app/c0;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/t0;->F:Z

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/t0;->G:Z

    .line 29
    .line 30
    iget-object v4, v2, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 31
    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/w0;->i:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/t0;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    check-cast v2, Landroidx/fragment/app/c0;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/u;->ON_START:Landroidx/lifecycle/u;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/c0;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->F:Z

    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 62
    .line 63
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->i:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->t(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->g()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->M:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->n()Landroidx/fragment/app/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/d0;->o(Landroidx/fragment/app/t0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/d0;->I:Landroidx/fragment/app/w;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/w;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/c0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/c0;->B:Landroidx/fragment/app/t0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/t0;->G:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/w0;->i:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/d0;->J:Landroidx/lifecycle/e0;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/u;->ON_STOP:Landroidx/lifecycle/u;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
