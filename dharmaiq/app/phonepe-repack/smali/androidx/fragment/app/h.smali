.class public final Landroidx/fragment/app/h;
.super Ld/i0;
.source "SourceFile"


# instance fields
.field public final t:Z

.field public u:Z

.field public v:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o1;Lf0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/i0;-><init>(Landroidx/fragment/app/o1;Lf0/f;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/h;->t:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Landroidx/fragment/app/h0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h0;

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/o1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 14
    .line 15
    iget v0, v0, Landroidx/fragment/app/o1;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v5, v2, Landroidx/fragment/app/y;->f:I

    .line 32
    .line 33
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/h;->t:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_2
    const/4 v2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget v2, v2, Landroidx/fragment/app/y;->d:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-nez v2, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, v2, Landroidx/fragment/app/y;->e:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    iget v2, v2, Landroidx/fragment/app/y;->b:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v2, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    iget v2, v2, Landroidx/fragment/app/y;->c:I

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/fragment/app/a0;->W(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_a

    .line 72
    .line 73
    const v8, 0x7f09029d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_a

    .line 81
    .line 82
    iget-object v6, v1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_b
    if-nez v2, :cond_16

    .line 100
    .line 101
    if-eqz v5, :cond_16

    .line 102
    .line 103
    const/16 v1, 0x1001

    .line 104
    .line 105
    if-eq v5, v1, :cond_14

    .line 106
    .line 107
    const/16 v1, 0x2002

    .line 108
    .line 109
    if-eq v5, v1, :cond_12

    .line 110
    .line 111
    const/16 v1, 0x2005

    .line 112
    .line 113
    if-eq v5, v1, :cond_10

    .line 114
    .line 115
    const/16 v1, 0x1003

    .line 116
    .line 117
    if-eq v5, v1, :cond_e

    .line 118
    .line 119
    const/16 v1, 0x1004

    .line 120
    .line 121
    if-eq v5, v1, :cond_c

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_c
    if-eqz v0, :cond_d

    .line 126
    .line 127
    const v0, 0x10100b8

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lz3/a;->F(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lz3/a;->F(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    if-eqz v0, :cond_f

    .line 144
    .line 145
    const v2, 0x7f020005

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_f
    const v2, 0x7f020006

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_10
    if-eqz v0, :cond_11

    .line 154
    .line 155
    const v0, 0x10100ba

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lz3/a;->F(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_11
    const v0, 0x10100bb

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lz3/a;->F(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_4
    move v2, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_12
    if-eqz v0, :cond_13

    .line 173
    .line 174
    const v2, 0x7f020003

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_13
    const v2, 0x7f020004

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_14
    if-eqz v0, :cond_15

    .line 183
    .line 184
    const v2, 0x7f020007

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_15
    const v2, 0x7f020008

    .line 189
    .line 190
    .line 191
    :cond_16
    :goto_5
    if-eqz v2, :cond_1a

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "anim"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_18

    .line 208
    .line 209
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_17

    .line 214
    .line 215
    new-instance v5, Landroidx/fragment/app/h0;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Landroidx/fragment/app/h0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_17
    const/4 v4, 0x1

    .line 222
    goto :goto_6

    .line 223
    :catch_0
    nop

    .line 224
    goto :goto_6

    .line 225
    :catch_1
    move-exception p1

    .line 226
    throw p1

    .line 227
    :cond_18
    :goto_6
    if-nez v4, :cond_1a

    .line 228
    .line 229
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_1a

    .line 234
    .line 235
    new-instance v5, Landroidx/fragment/app/h0;

    .line 236
    .line 237
    invoke-direct {v5, v1}, Landroidx/fragment/app/h0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    .line 239
    .line 240
    :goto_7
    move-object p1, v5

    .line 241
    goto :goto_9

    .line 242
    :catch_2
    move-exception v1

    .line 243
    if-nez v0, :cond_19

    .line 244
    .line 245
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_1a

    .line 250
    .line 251
    new-instance v0, Landroidx/fragment/app/h0;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v0

    .line 257
    goto :goto_9

    .line 258
    :cond_19
    throw v1

    .line 259
    :cond_1a
    :goto_8
    move-object p1, v7

    .line 260
    :goto_9
    iput-object p1, p0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/h0;

    .line 261
    .line 262
    iput-boolean v3, p0, Landroidx/fragment/app/h;->u:Z

    .line 263
    .line 264
    :goto_a
    return-object p1
.end method
