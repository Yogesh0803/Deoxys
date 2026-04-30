.class public final La9/i;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroidx/fragment/app/a0;

.field public final synthetic u:Lla/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a0;Lla/c;I)V
    .locals 0

    iput p3, p0, La9/i;->s:I

    iput-object p1, p0, La9/i;->t:Landroidx/fragment/app/a0;

    iput-object p2, p0, La9/i;->u:Lla/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/p1;
    .locals 5

    .line 1
    iget v0, p0, La9/i;->s:I

    .line 2
    .line 3
    const-string v1, "defaultViewModelProviderFactory"

    .line 4
    .line 5
    iget-object v2, p0, La9/i;->t:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, La9/i;->u:Lla/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/lifecycle/q;

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v0

    .line 42
    :pswitch_1
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Landroidx/lifecycle/q;

    .line 52
    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object v0

    .line 69
    :pswitch_2
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Landroidx/lifecycle/q;

    .line 79
    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    return-object v0

    .line 96
    :pswitch_3
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Landroidx/lifecycle/q;

    .line 106
    .line 107
    :cond_9
    if-eqz v3, :cond_a

    .line 108
    .line 109
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    return-object v0

    .line 123
    :pswitch_4
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Landroidx/lifecycle/q;

    .line 133
    .line 134
    :cond_c
    if-eqz v3, :cond_d

    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    return-object v0

    .line 150
    :pswitch_5
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Landroidx/lifecycle/q;

    .line 160
    .line 161
    :cond_f
    if-eqz v3, :cond_10

    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_11
    return-object v0

    .line 177
    :pswitch_6
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 182
    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Landroidx/lifecycle/q;

    .line 187
    .line 188
    :cond_12
    if-eqz v3, :cond_13

    .line 189
    .line 190
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_14

    .line 195
    .line 196
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    return-object v0

    .line 204
    :pswitch_7
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 209
    .line 210
    if-eqz v4, :cond_15

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Landroidx/lifecycle/q;

    .line 214
    .line 215
    :cond_15
    if-eqz v3, :cond_16

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_17
    return-object v0

    .line 231
    :pswitch_8
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 236
    .line 237
    if-eqz v4, :cond_18

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    check-cast v3, Landroidx/lifecycle/q;

    .line 241
    .line 242
    :cond_18
    if-eqz v3, :cond_19

    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_1a

    .line 249
    .line 250
    :cond_19
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_1a
    return-object v0

    .line 258
    :pswitch_9
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 263
    .line 264
    if-eqz v4, :cond_1b

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Landroidx/lifecycle/q;

    .line 268
    .line 269
    :cond_1b
    if-eqz v3, :cond_1c

    .line 270
    .line 271
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_1d

    .line 276
    .line 277
    :cond_1c
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_1d
    return-object v0

    .line 285
    :goto_0
    invoke-static {v4}, Lcom/bumptech/glide/c;->a(Lla/c;)Landroidx/lifecycle/t1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    instance-of v4, v0, Landroidx/lifecycle/q;

    .line 290
    .line 291
    if-eqz v4, :cond_1e

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Landroidx/lifecycle/q;

    .line 295
    .line 296
    :cond_1e
    if-eqz v3, :cond_1f

    .line 297
    .line 298
    invoke-interface {v3}, Landroidx/lifecycle/q;->j()Landroidx/lifecycle/p1;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_20

    .line 303
    .line 304
    :cond_1f
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->j()Landroidx/lifecycle/p1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_20
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_7
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_8
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_9
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-virtual {p0}, La9/i;->a()Landroidx/lifecycle/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
