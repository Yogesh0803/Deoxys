.class public final Lg4/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/n5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg4/m5;Landroid/os/Parcel;)V
    .locals 4

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
    iget v1, p0, Lg4/m5;->r:I

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
    iget-object v2, p0, Lg4/m5;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-wide v2, p0, Lg4/m5;->t:J

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lcom/bumptech/glide/f;->J(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lg4/m5;->u:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x80004

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x6

    .line 44
    iget-object v2, p0, Lg4/m5;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lg4/m5;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lg4/m5;->x:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v1, 0x80008

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg4/n5;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "parcel"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    move-object v10, v2

    .line 50
    invoke-direct/range {v10 .. v15}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v23

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v3, Lcom/phonepe/simulator_offline/model/StaticQRData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_0
    move-object/from16 v24, v7

    .line 105
    .line 106
    check-cast v24, Lcom/phonepe/simulator_offline/model/StaticQRData;

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v16 .. v24}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/lang/String;Lcom/phonepe/simulator_offline/model/StaticQRData;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    :cond_1
    move-object v9, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eq v9, v3, :cond_1

    .line 159
    .line 160
    sget-object v10, Lcom/phonepe/simulator_offline/model/DebitOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    new-instance v1, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    move-object v7, v2

    .line 176
    invoke-direct/range {v3 .. v9}, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_3
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    move-object v10, v2

    .line 226
    invoke-direct/range {v10 .. v20}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_4
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v2, v3, v4, v1}, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_5
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object v5, v2

    .line 281
    invoke-direct/range {v5 .. v11}, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_6
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lz8/a;->valueOf(Ljava/lang/String;)Lz8/a;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    const/4 v6, 0x0

    .line 310
    :goto_3
    invoke-direct {v2, v3, v4, v6}, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;-><init>(Lz8/a;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_7
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_9
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_a
    const-class v2, Lcom/google/android/material/datepicker/q;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v5, v3

    .line 354
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v6, v3

    .line 365
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v8, v2

    .line 376
    check-cast v8, Lcom/google/android/material/datepicker/q;

    .line 377
    .line 378
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object v7, v2

    .line 389
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 396
    .line 397
    move-object v4, v1

    .line 398
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_b
    new-instance v2, Lq4/a;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lq4/a;-><init>(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const-string v8, ""

    .line 413
    .line 414
    const-wide/32 v10, -0x80000000

    .line 415
    .line 416
    .line 417
    move-wide/from16 v17, v4

    .line 418
    .line 419
    move-wide/from16 v19, v17

    .line 420
    .line 421
    move-wide/from16 v27, v19

    .line 422
    .line 423
    move-wide/from16 v29, v27

    .line 424
    .line 425
    move-wide/from16 v36, v29

    .line 426
    .line 427
    move-object v13, v7

    .line 428
    move-object v14, v13

    .line 429
    move-object v15, v14

    .line 430
    move-object/from16 v16, v15

    .line 431
    .line 432
    move-object/from16 v21, v16

    .line 433
    .line 434
    move-object/from16 v26, v21

    .line 435
    .line 436
    move-object/from16 v34, v26

    .line 437
    .line 438
    move-object/from16 v35, v34

    .line 439
    .line 440
    move-object/from16 v38, v35

    .line 441
    .line 442
    move-object/from16 v39, v38

    .line 443
    .line 444
    move-object/from16 v42, v39

    .line 445
    .line 446
    move-object/from16 v40, v8

    .line 447
    .line 448
    move-object/from16 v41, v40

    .line 449
    .line 450
    move-wide/from16 v24, v10

    .line 451
    .line 452
    const/16 v22, 0x1

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    const/16 v32, 0x1

    .line 459
    .line 460
    const/16 v33, 0x0

    .line 461
    .line 462
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v4, v2, :cond_7

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-char v5, v4

    .line 473
    packed-switch v5, :pswitch_data_1

    .line 474
    .line 475
    .line 476
    :pswitch_d
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_e
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v42

    .line 484
    goto :goto_4

    .line 485
    :pswitch_f
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v41

    .line 489
    goto :goto_4

    .line 490
    :pswitch_10
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v40

    .line 494
    goto :goto_4

    .line 495
    :pswitch_11
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v39

    .line 499
    goto :goto_4

    .line 500
    :pswitch_12
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v4, :cond_4

    .line 509
    .line 510
    move-object/from16 v38, v7

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v38

    .line 517
    add-int/2addr v5, v4

    .line 518
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_13
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v36

    .line 526
    goto :goto_4

    .line 527
    :pswitch_14
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_5

    .line 532
    .line 533
    move-object/from16 v35, v7

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_5
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/e;->Q0(Landroid/os/Parcel;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_6

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_5

    .line 547
    :cond_6
    const/4 v4, 0x0

    .line 548
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v35

    .line 552
    goto :goto_4

    .line 553
    :pswitch_15
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v34

    .line 557
    goto :goto_4

    .line 558
    :pswitch_16
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 559
    .line 560
    .line 561
    move-result v33

    .line 562
    goto :goto_4

    .line 563
    :pswitch_17
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 564
    .line 565
    .line 566
    move-result v32

    .line 567
    goto :goto_4

    .line 568
    :pswitch_18
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 569
    .line 570
    .line 571
    move-result v31

    .line 572
    goto :goto_4

    .line 573
    :pswitch_19
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v29

    .line 577
    goto :goto_4

    .line 578
    :pswitch_1a
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v27

    .line 582
    goto :goto_4

    .line 583
    :pswitch_1b
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v26

    .line 587
    goto :goto_4

    .line 588
    :pswitch_1c
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v24

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_1d
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 595
    .line 596
    .line 597
    move-result v23

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1e
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->E0(Landroid/os/Parcel;I)Z

    .line 601
    .line 602
    .line 603
    move-result v22

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_1f
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v21

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :pswitch_20
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v19

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_21
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v17

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_22
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :pswitch_23
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_24
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_25
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_7
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lg4/r5;

    .line 652
    .line 653
    move-object v12, v1

    .line 654
    invoke-direct/range {v12 .. v42}, Lg4/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v1

    .line 658
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->N0(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move-wide v13, v4

    .line 663
    move-object v12, v7

    .line 664
    move-object v15, v12

    .line 665
    move-object/from16 v16, v15

    .line 666
    .line 667
    move-object/from16 v17, v16

    .line 668
    .line 669
    move-object/from16 v18, v17

    .line 670
    .line 671
    move-object/from16 v19, v18

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-ge v4, v2, :cond_b

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    int-to-char v5, v4

    .line 685
    const/16 v6, 0x8

    .line 686
    .line 687
    packed-switch v5, :pswitch_data_2

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->J0(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_27
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_8

    .line 699
    .line 700
    move-object/from16 v19, v7

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_8
    invoke-static {v1, v4, v6}, Lcom/bumptech/glide/e;->Q0(Landroid/os/Parcel;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    goto :goto_6

    .line 715
    :pswitch_28
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v18

    .line 719
    goto :goto_6

    .line 720
    :pswitch_29
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    goto :goto_6

    .line 725
    :pswitch_2a
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_9

    .line 730
    .line 731
    move-object/from16 v16, v7

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_9
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/e;->Q0(Landroid/os/Parcel;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v16

    .line 745
    goto :goto_6

    .line 746
    :pswitch_2b
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-nez v4, :cond_a

    .line 751
    .line 752
    move-object v15, v7

    .line 753
    goto :goto_6

    .line 754
    :cond_a
    invoke-static {v1, v4, v6}, Lcom/bumptech/glide/e;->Q0(Landroid/os/Parcel;II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    goto :goto_6

    .line 766
    :pswitch_2c
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->H0(Landroid/os/Parcel;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v13

    .line 770
    goto :goto_6

    .line 771
    :pswitch_2d
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    goto :goto_6

    .line 776
    :pswitch_2e
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->G0(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    goto :goto_6

    .line 781
    :cond_b
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->h0(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lg4/m5;

    .line 785
    .line 786
    move-object v10, v1

    .line 787
    invoke-direct/range {v10 .. v19}, Lg4/m5;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :goto_7
    invoke-static {v8, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;->valueOf(Ljava/lang/String;)Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_d

    .line 823
    .line 824
    :cond_c
    move-object v9, v7

    .line 825
    goto :goto_9

    .line 826
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    new-instance v7, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 833
    .line 834
    .line 835
    :goto_8
    if-eq v9, v2, :cond_c

    .line 836
    .line 837
    sget-object v10, Lcom/phonepe/simulator_offline/model/DebitOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-interface {v10, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v10, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 854
    .line 855
    move-object v2, v10

    .line 856
    move-object v7, v8

    .line 857
    move-object v8, v9

    .line 858
    move-object v9, v1

    .line 859
    invoke-direct/range {v2 .. v9}, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/simulator_offline/ui/common/enum/PaymentUseCase;Ljava/util/List;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-object v10

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
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

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg4/n5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lq4/a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lg4/r5;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lg4/m5;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_0
    new-array p1, p1, [Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
