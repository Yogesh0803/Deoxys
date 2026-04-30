.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg4/p;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg4/p;->r:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lg4/p;->s:Lg4/o;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lg4/p;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-wide v1, p0, Lg4/p;->u:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lcom/bumptech/glide/f;->J(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lv3/c;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->N(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv3/c;->r:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lv3/c;->s:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lv3/c;->t:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lv3/c;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lv3/c;->v:Landroid/os/IBinder;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lv3/c;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lv3/c;->x:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->G(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lv3/c;->y:Landroid/accounts/Account;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lv3/c;->z:[Lt3/c;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lv3/c;->A:[Lt3/c;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lcom/bumptech/glide/f;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v1, p0, Lv3/c;->B:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget v1, p0, Lv3/c;->C:I

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/f;->I(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v1, p0, Lv3/c;->D:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-object p0, p0, Lv3/c;->E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/activity/result/a;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-char v4, v3

    .line 36
    if-eq v4, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lg4/o;

    .line 51
    .line 52
    invoke-direct {v1, v10}, Lg4/o;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-wide/from16 v16, v3

    .line 61
    .line 62
    move-wide/from16 v21, v16

    .line 63
    .line 64
    move-wide/from16 v24, v21

    .line 65
    .line 66
    move-object v13, v10

    .line 67
    move-object v14, v13

    .line 68
    move-object v15, v14

    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    move-object/from16 v23, v20

    .line 74
    .line 75
    move-object/from16 v26, v23

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v3, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-char v4, v3

    .line 90
    packed-switch v4, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v4, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v26, v3

    .line 104
    .line 105
    check-cast v26, Lg4/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v24

    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    sget-object v4, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v23, v3

    .line 120
    .line 121
    check-cast v23, Lg4/p;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v21

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    sget-object v4, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    check-cast v20, Lg4/p;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    sget-object v4, Lg4/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v15, v3

    .line 162
    check-cast v15, Lg4/m5;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lg4/c;

    .line 179
    .line 180
    move-object v12, v1

    .line 181
    invoke-direct/range {v12 .. v26}, Lg4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg4/m5;JZLjava/lang/String;Lg4/p;JLg4/p;JLg4/p;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move-object v3, v10

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ge v5, v2, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-char v12, v5

    .line 202
    if-eq v12, v8, :cond_6

    .line 203
    .line 204
    if-eq v12, v9, :cond_5

    .line 205
    .line 206
    if-eq v12, v7, :cond_4

    .line 207
    .line 208
    if-eq v12, v6, :cond_3

    .line 209
    .line 210
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lt3/p;

    .line 238
    .line 239
    invoke-direct {v1, v10, v3, v11, v4}, Lt3/p;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v5, v2, :cond_c

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-char v12, v5

    .line 260
    if-eq v12, v8, :cond_b

    .line 261
    .line 262
    if-eq v12, v9, :cond_a

    .line 263
    .line 264
    if-eq v12, v7, :cond_9

    .line 265
    .line 266
    if-eq v12, v6, :cond_8

    .line 267
    .line 268
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lt3/o;

    .line 296
    .line 297
    invoke-direct {v1, v11, v3, v10, v4}, Lt3/o;-><init>(IILjava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move-object v13, v10

    .line 306
    move-object/from16 v16, v13

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v3, v2, :cond_12

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-char v4, v3

    .line 323
    if-eq v4, v8, :cond_11

    .line 324
    .line 325
    if-eq v4, v9, :cond_10

    .line 326
    .line 327
    if-eq v4, v7, :cond_f

    .line 328
    .line 329
    if-eq v4, v6, :cond_e

    .line 330
    .line 331
    if-eq v4, v5, :cond_d

    .line 332
    .line 333
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    goto :goto_4

    .line 347
    :cond_f
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    goto :goto_4

    .line 357
    :cond_11
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    goto :goto_4

    .line 362
    :cond_12
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lt3/n;

    .line 366
    .line 367
    move-object v12, v1

    .line 368
    invoke-direct/range {v12 .. v17}, Lt3/n;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const-wide/16 v3, -0x1

    .line 377
    .line 378
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v5, v2, :cond_16

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-char v6, v5

    .line 389
    if-eq v6, v8, :cond_15

    .line 390
    .line 391
    if-eq v6, v9, :cond_14

    .line 392
    .line 393
    if-eq v6, v7, :cond_13

    .line 394
    .line 395
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_13
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    goto :goto_5

    .line 409
    :cond_15
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    goto :goto_5

    .line 414
    :cond_16
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lt3/c;

    .line 418
    .line 419
    invoke-direct {v1, v10, v11, v3, v4}, Lt3/c;-><init>(Ljava/lang/String;IJ)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move-object v3, v10

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-ge v5, v2, :cond_1b

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    int-to-char v12, v5

    .line 440
    if-eq v12, v8, :cond_1a

    .line 441
    .line 442
    if-eq v12, v9, :cond_19

    .line 443
    .line 444
    if-eq v12, v7, :cond_18

    .line 445
    .line 446
    if-eq v12, v6, :cond_17

    .line 447
    .line 448
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_17
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_6

    .line 457
    :cond_18
    sget-object v10, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {v1, v5, v10}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object v10, v5

    .line 464
    check-cast v10, Landroid/app/PendingIntent;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_19
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto :goto_6

    .line 472
    :cond_1a
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    goto :goto_6

    .line 477
    :cond_1b
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lt3/b;

    .line 481
    .line 482
    invoke-direct {v1, v11, v4, v10, v3}, Lt3/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lv3/c;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 491
    .line 492
    new-instance v4, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    sget-object v5, Lv3/c;->G:[Lt3/c;

    .line 498
    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    move-object/from16 v21, v5

    .line 504
    .line 505
    move-object/from16 v22, v21

    .line 506
    .line 507
    move-object/from16 v16, v10

    .line 508
    .line 509
    move-object/from16 v17, v16

    .line 510
    .line 511
    move-object/from16 v20, v17

    .line 512
    .line 513
    move-object/from16 v26, v20

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ge v3, v2, :cond_1c

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-char v4, v3

    .line 535
    packed-switch v4, :pswitch_data_2

    .line 536
    .line 537
    .line 538
    :pswitch_13
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :pswitch_14
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v26

    .line 546
    goto :goto_7

    .line 547
    :pswitch_15
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 548
    .line 549
    .line 550
    move-result v25

    .line 551
    goto :goto_7

    .line 552
    :pswitch_16
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v24

    .line 556
    goto :goto_7

    .line 557
    :pswitch_17
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 558
    .line 559
    .line 560
    move-result v23

    .line 561
    goto :goto_7

    .line 562
    :pswitch_18
    sget-object v4, Lt3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v22, v3

    .line 569
    .line 570
    check-cast v22, [Lt3/c;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :pswitch_19
    sget-object v4, Lt3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v21, v3

    .line 580
    .line 581
    check-cast v21, [Lt3/c;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :pswitch_1a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    .line 586
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v20, v3

    .line 591
    .line 592
    check-cast v20, Landroid/accounts/Account;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    goto :goto_7

    .line 600
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v18, v3

    .line 607
    .line 608
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    goto :goto_7

    .line 616
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    goto :goto_7

    .line 621
    :pswitch_1f
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    goto :goto_7

    .line 626
    :pswitch_20
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    goto :goto_7

    .line 631
    :pswitch_21
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    goto :goto_7

    .line 636
    :cond_1c
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lv3/c;

    .line 640
    .line 641
    move-object v12, v1

    .line 642
    invoke-direct/range {v12 .. v26}, Lv3/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt3/c;[Lt3/c;ZIZLjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    move-object v4, v10

    .line 651
    move-object v7, v4

    .line 652
    move-object v9, v7

    .line 653
    const/4 v5, 0x0

    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-ge v3, v2, :cond_1f

    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-char v11, v3

    .line 667
    packed-switch v11, :pswitch_data_3

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :pswitch_23
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-nez v3, :cond_1d

    .line 683
    .line 684
    move-object v9, v10

    .line 685
    goto :goto_8

    .line 686
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    add-int/2addr v9, v3

    .line 691
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 692
    .line 693
    .line 694
    move-object v9, v11

    .line 695
    goto :goto_8

    .line 696
    :pswitch_24
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    goto :goto_8

    .line 701
    :pswitch_25
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-nez v3, :cond_1e

    .line 710
    .line 711
    move-object v7, v10

    .line 712
    goto :goto_8

    .line 713
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    add-int/2addr v7, v3

    .line 718
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 719
    .line 720
    .line 721
    move-object v7, v11

    .line 722
    goto :goto_8

    .line 723
    :pswitch_26
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto :goto_8

    .line 728
    :pswitch_27
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    goto :goto_8

    .line 733
    :pswitch_28
    sget-object v4, Lv3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    move-object v4, v3

    .line 740
    check-cast v4, Lv3/e;

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_1f
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lv3/b;

    .line 747
    .line 748
    move-object v3, v1

    .line 749
    invoke-direct/range {v3 .. v9}, Lv3/b;-><init>(Lv3/e;ZZ[II[I)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-object v3, v10

    .line 758
    move-object v4, v3

    .line 759
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-ge v5, v2, :cond_24

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    int-to-char v12, v5

    .line 770
    if-eq v12, v8, :cond_23

    .line 771
    .line 772
    if-eq v12, v9, :cond_22

    .line 773
    .line 774
    if-eq v12, v7, :cond_21

    .line 775
    .line 776
    if-eq v12, v6, :cond_20

    .line 777
    .line 778
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_20
    sget-object v4, Lv3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lv3/b;

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_21
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    goto :goto_9

    .line 796
    :cond_22
    sget-object v3, Lt3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/e;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, [Lt3/c;

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_23
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    goto :goto_9

    .line 810
    :cond_24
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lv3/q;

    .line 814
    .line 815
    invoke-direct {v1, v10, v3, v11, v4}, Lv3/q;-><init>(Landroid/os/Bundle;[Lt3/c;ILv3/b;)V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-ge v3, v2, :cond_2a

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    int-to-char v4, v3

    .line 841
    if-eq v4, v8, :cond_29

    .line 842
    .line 843
    if-eq v4, v9, :cond_28

    .line 844
    .line 845
    if-eq v4, v7, :cond_27

    .line 846
    .line 847
    if-eq v4, v6, :cond_26

    .line 848
    .line 849
    if-eq v4, v5, :cond_25

    .line 850
    .line 851
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_25
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 856
    .line 857
    .line 858
    move-result v17

    .line 859
    goto :goto_a

    .line 860
    :cond_26
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 861
    .line 862
    .line 863
    move-result v16

    .line 864
    goto :goto_a

    .line 865
    :cond_27
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    goto :goto_a

    .line 870
    :cond_28
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    goto :goto_a

    .line 875
    :cond_29
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    goto :goto_a

    .line 880
    :cond_2a
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lv3/e;

    .line 884
    .line 885
    move-object v12, v1

    .line 886
    invoke-direct/range {v12 .. v17}, Lv3/e;-><init>(IZZII)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-ge v3, v2, :cond_2d

    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    int-to-char v4, v3

    .line 905
    if-eq v4, v8, :cond_2c

    .line 906
    .line 907
    if-eq v4, v9, :cond_2b

    .line 908
    .line 909
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_2b
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    goto :goto_b

    .line 918
    :cond_2c
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    goto :goto_b

    .line 923
    :cond_2d
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 927
    .line 928
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_2c
    new-instance v2, Ls1/h;

    .line 933
    .line 934
    invoke-direct {v2, v1}, Ls1/h;-><init>(Landroid/os/Parcel;)V

    .line 935
    .line 936
    .line 937
    return-object v2

    .line 938
    :pswitch_2d
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 939
    .line 940
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    return-object v2

    .line 944
    :pswitch_2e
    new-instance v2, Li1/a2;

    .line 945
    .line 946
    invoke-direct {v2, v1}, Li1/a2;-><init>(Landroid/os/Parcel;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :pswitch_2f
    new-instance v2, Li1/z1;

    .line 951
    .line 952
    invoke-direct {v2, v1}, Li1/z1;-><init>(Landroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_30
    new-instance v2, Li1/i0;

    .line 957
    .line 958
    invoke-direct {v2, v1}, Li1/i0;-><init>(Landroid/os/Parcel;)V

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :pswitch_31
    new-instance v2, Lf1/i0;

    .line 963
    .line 964
    invoke-direct {v2, v1}, Lf1/i0;-><init>(Landroid/os/Parcel;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_32
    new-instance v2, Lf1/h0;

    .line 969
    .line 970
    invoke-direct {v2, v1}, Lf1/h0;-><init>(Landroid/os/Parcel;)V

    .line 971
    .line 972
    .line 973
    return-object v2

    .line 974
    :pswitch_33
    new-instance v2, Lf1/t;

    .line 975
    .line 976
    invoke-direct {v2, v1}, Lf1/t;-><init>(Landroid/os/Parcel;)V

    .line 977
    .line 978
    .line 979
    return-object v2

    .line 980
    :pswitch_34
    new-instance v2, Lf1/l;

    .line 981
    .line 982
    invoke-direct {v2, v1}, Lf1/l;-><init>(Landroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_35
    new-instance v2, Lf1/i;

    .line 987
    .line 988
    invoke-direct {v2, v1}, Lf1/i;-><init>(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    return-object v2

    .line 992
    :pswitch_36
    new-instance v2, Lf1/f;

    .line 993
    .line 994
    invoke-direct {v2, v1}, Lf1/f;-><init>(Landroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    return-object v2

    .line 998
    :pswitch_37
    new-instance v2, Lf1/c;

    .line 999
    .line 1000
    invoke-direct {v2, v1}, Lf1/c;-><init>(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :pswitch_38
    const-string v2, "inParcel"

    .line 1005
    .line 1006
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Lb1/k;

    .line 1010
    .line 1011
    invoke-direct {v2, v1}, Lb1/k;-><init>(Landroid/os/Parcel;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v2

    .line 1015
    :pswitch_39
    new-instance v2, Ln0/l;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Ln0/l;-><init>(Landroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2

    .line 1021
    :pswitch_3a
    new-instance v2, Landroidx/appcompat/widget/s0;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/s0;-><init>(Landroid/os/Parcel;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v2

    .line 1027
    :pswitch_3b
    new-instance v2, Landroidx/activity/result/k;

    .line 1028
    .line 1029
    invoke-direct {v2, v1}, Landroidx/activity/result/k;-><init>(Landroid/os/Parcel;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_3c
    new-instance v2, Landroidx/activity/result/b;

    .line 1034
    .line 1035
    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    move-wide v15, v3

    .line 1044
    move-object v12, v10

    .line 1045
    move-object v13, v12

    .line 1046
    move-object v14, v13

    .line 1047
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-ge v3, v2, :cond_32

    .line 1052
    .line 1053
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    int-to-char v4, v3

    .line 1058
    if-eq v4, v9, :cond_31

    .line 1059
    .line 1060
    if-eq v4, v7, :cond_30

    .line 1061
    .line 1062
    if-eq v4, v6, :cond_2f

    .line 1063
    .line 1064
    if-eq v4, v5, :cond_2e

    .line 1065
    .line 1066
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_2e
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v15

    .line 1074
    goto :goto_d

    .line 1075
    :cond_2f
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    goto :goto_d

    .line 1080
    :cond_30
    sget-object v4, Lg4/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object v13, v3

    .line 1087
    check-cast v13, Lg4/o;

    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_31
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    goto :goto_d

    .line 1095
    :cond_32
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lg4/p;

    .line 1099
    .line 1100
    move-object v11, v1

    .line 1101
    invoke-direct/range {v11 .. v16}, Lg4/p;-><init>(Ljava/lang/String;Lg4/o;Ljava/lang/String;J)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lg4/o;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lg4/c;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lt3/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lt3/o;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lt3/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lt3/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lt3/b;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lv3/c;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lv3/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lv3/q;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lv3/e;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Ls1/h;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Li1/a2;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Li1/z1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Li1/i0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Lf1/i0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Lf1/h0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Lf1/t;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Lf1/l;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Lf1/i;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Lf1/f;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Lf1/c;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Lb1/k;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Ln0/l;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Landroidx/appcompat/widget/s0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/k;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lg4/p;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
