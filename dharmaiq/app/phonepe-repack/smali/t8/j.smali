.class public final Lt8/j;
.super Lt8/i;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# static fields
.field public static final k0:Landroid/util/SparseIntArray;


# instance fields
.field public final d0:Landroid/widget/Button;

.field public final e0:Landroid/widget/RadioButton;

.field public final f0:Landroid/widget/RadioButton;

.field public final g0:Lcom/google/android/material/datepicker/y;

.field public final h0:Lcom/google/android/material/datepicker/y;

.field public final i0:Lcom/google/android/material/datepicker/y;

.field public j0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/j;->k0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f09009b

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0900d7

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f09009c

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f090278

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0900d8

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f09027c

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    sget-object v3, Lt8/j;->k0:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-static {v0, v4, v3}, Landroidx/databinding/i;->I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v21

    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    aget-object v3, v21, v3

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    aget-object v3, v21, v3

    .line 26
    .line 27
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aget-object v3, v21, v3

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    aget-object v4, v21, v4

    .line 37
    .line 38
    check-cast v4, Landroid/view/View;

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    aget-object v4, v21, v4

    .line 43
    .line 44
    check-cast v4, Landroid/view/View;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    aget-object v4, v21, v4

    .line 49
    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    aget-object v5, v21, v14

    .line 54
    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    aget-object v6, v21, v6

    .line 59
    .line 60
    check-cast v6, Landroid/widget/RadioGroup;

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    aget-object v7, v21, v7

    .line 65
    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    aget-object v8, v21, v8

    .line 71
    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v9, 0xe

    .line 75
    .line 76
    aget-object v9, v21, v9

    .line 77
    .line 78
    check-cast v9, Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v10, 0xb

    .line 81
    .line 82
    aget-object v10, v21, v10

    .line 83
    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v11, 0x19

    .line 87
    .line 88
    aget-object v11, v21, v11

    .line 89
    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v11, 0xd

    .line 93
    .line 94
    aget-object v11, v21, v11

    .line 95
    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v12, 0x10

    .line 99
    .line 100
    aget-object v12, v21, v12

    .line 101
    .line 102
    check-cast v12, Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v13, 0x13

    .line 105
    .line 106
    aget-object v13, v21, v13

    .line 107
    .line 108
    check-cast v13, Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v16, 0x1b

    .line 111
    .line 112
    aget-object v16, v21, v16

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v16, 0xf

    .line 117
    .line 118
    aget-object v16, v21, v16

    .line 119
    .line 120
    check-cast v16, Landroid/widget/TextView;

    .line 121
    .line 122
    move-object/from16 v14, v16

    .line 123
    .line 124
    const/16 v16, 0x11

    .line 125
    .line 126
    aget-object v16, v21, v16

    .line 127
    .line 128
    check-cast v16, Landroid/widget/TextView;

    .line 129
    .line 130
    move-object/from16 v15, v16

    .line 131
    .line 132
    const/16 v16, 0xa

    .line 133
    .line 134
    aget-object v16, v21, v16

    .line 135
    .line 136
    check-cast v16, Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v17, 0x6

    .line 139
    .line 140
    aget-object v17, v21, v17

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v18, 0x5

    .line 145
    .line 146
    aget-object v18, v21, v18

    .line 147
    .line 148
    check-cast v18, Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    aget-object v19, v21, v0

    .line 152
    .line 153
    check-cast v19, Landroid/widget/TextView;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aget-object v20, v21, v0

    .line 157
    .line 158
    check-cast v20, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct/range {v1 .. v20}, Lt8/i;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, -0x1

    .line 164
    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    iput-wide v1, v3, Lt8/j;->j0:J

    .line 168
    .line 169
    iget-object v1, v3, Lt8/i;->J:Landroid/view/View;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Lt8/i;->K:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lt8/i;->L:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lt8/i;->M:Landroid/widget/RadioGroup;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    aget-object v1, v21, v1

    .line 192
    .line 193
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x15

    .line 199
    .line 200
    aget-object v1, v21, v1

    .line 201
    .line 202
    check-cast v1, Landroid/widget/Button;

    .line 203
    .line 204
    iput-object v1, v3, Lt8/j;->d0:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    aget-object v1, v21, v1

    .line 212
    .line 213
    check-cast v1, Landroid/widget/RadioButton;

    .line 214
    .line 215
    iput-object v1, v3, Lt8/j;->e0:Landroid/widget/RadioButton;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    aget-object v1, v21, v1

    .line 223
    .line 224
    check-cast v1, Landroid/widget/RadioButton;

    .line 225
    .line 226
    iput-object v1, v3, Lt8/j;->f0:Landroid/widget/RadioButton;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lt8/i;->N:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lt8/i;->O:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, Lt8/i;->P:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lt8/i;->Q:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v3, Lt8/i;->R:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Lt8/i;->S:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lt8/i;->T:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lt8/i;->U:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Lt8/i;->V:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Lt8/i;->W:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v3, Lt8/i;->X:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v3, Lt8/i;->Y:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, Lt8/i;->Z:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lt8/i;->a0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f0900bc

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    const/4 v4, 0x2

    .line 307
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/google/android/material/datepicker/y;

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-direct {v1, v2, v2, v3}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v3, Lt8/j;->g0:Lcom/google/android/material/datepicker/y;

    .line 317
    .line 318
    new-instance v1, Lcom/google/android/material/datepicker/y;

    .line 319
    .line 320
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v3, Lt8/j;->h0:Lcom/google/android/material/datepicker/y;

    .line 324
    .line 325
    new-instance v0, Lcom/google/android/material/datepicker/y;

    .line 326
    .line 327
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/material/datepicker/y;-><init>(IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, Lt8/j;->i0:Lcom/google/android/material/datepicker/y;

    .line 331
    .line 332
    monitor-enter p0

    .line 333
    const-wide/16 v0, 0x4

    .line 334
    .line 335
    :try_start_0
    iput-wide v0, v3, Lt8/j;->j0:J

    .line 336
    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/i;->L()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw v0
.end method


# virtual methods
.method public final E()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lt8/j;->j0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lt8/j;->j0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lt8/i;->b0:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v14, v8, v4

    .line 18
    .line 19
    if-eqz v14, :cond_e

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMaskedAccountNo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getBankName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getDate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMerchantTransactionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getAmount()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getFrequency()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMaxAmount()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getBankCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v20

    .line 55
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getState()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;->getMerchantId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v10, v21

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-eqz v18, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v18, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v10, :cond_2

    .line 91
    .line 92
    const-string v13, "PAUSED"

    .line 93
    .line 94
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v4, "ACTIVE"

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-eqz v14, :cond_4

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-wide/16 v24, 0x10

    .line 112
    .line 113
    or-long v2, v2, v24

    .line 114
    .line 115
    const-wide/16 v24, 0x40

    .line 116
    .line 117
    or-long v2, v2, v24

    .line 118
    .line 119
    const-wide/16 v24, 0x100

    .line 120
    .line 121
    or-long v2, v2, v24

    .line 122
    .line 123
    const-wide/16 v24, 0x400

    .line 124
    .line 125
    or-long v2, v2, v24

    .line 126
    .line 127
    const-wide/16 v24, 0x1000

    .line 128
    .line 129
    or-long v2, v2, v24

    .line 130
    .line 131
    const-wide/16 v24, 0x4000

    .line 132
    .line 133
    or-long v2, v2, v24

    .line 134
    .line 135
    const-wide/32 v24, 0x10000

    .line 136
    .line 137
    .line 138
    or-long v2, v2, v24

    .line 139
    .line 140
    const-wide/32 v24, 0x100000

    .line 141
    .line 142
    .line 143
    or-long v2, v2, v24

    .line 144
    .line 145
    const-wide/32 v24, 0x400000

    .line 146
    .line 147
    .line 148
    or-long v2, v2, v24

    .line 149
    .line 150
    const-wide/32 v24, 0x1000000

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-wide/16 v24, 0x8

    .line 155
    .line 156
    or-long v2, v2, v24

    .line 157
    .line 158
    const-wide/16 v24, 0x20

    .line 159
    .line 160
    or-long v2, v2, v24

    .line 161
    .line 162
    const-wide/16 v24, 0x80

    .line 163
    .line 164
    or-long v2, v2, v24

    .line 165
    .line 166
    const-wide/16 v24, 0x200

    .line 167
    .line 168
    or-long v2, v2, v24

    .line 169
    .line 170
    const-wide/16 v24, 0x800

    .line 171
    .line 172
    or-long v2, v2, v24

    .line 173
    .line 174
    const-wide/16 v24, 0x2000

    .line 175
    .line 176
    or-long v2, v2, v24

    .line 177
    .line 178
    const-wide/32 v24, 0x8000

    .line 179
    .line 180
    .line 181
    or-long v2, v2, v24

    .line 182
    .line 183
    const-wide/32 v24, 0x80000

    .line 184
    .line 185
    .line 186
    or-long v2, v2, v24

    .line 187
    .line 188
    const-wide/32 v24, 0x200000

    .line 189
    .line 190
    .line 191
    or-long v2, v2, v24

    .line 192
    .line 193
    const-wide/32 v24, 0x800000

    .line 194
    .line 195
    .line 196
    :goto_3
    or-long v2, v2, v24

    .line 197
    .line 198
    :cond_4
    const/high16 v5, 0x42c80000    # 100.0f

    .line 199
    .line 200
    div-float v17, v17, v5

    .line 201
    .line 202
    iget-object v5, v1, Lt8/i;->V:Landroid/widget/TextView;

    .line 203
    .line 204
    const v14, 0x7f060021

    .line 205
    .line 206
    .line 207
    const v6, 0x7f060059

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-static {v5, v14}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {v5, v6}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_4
    iget-object v7, v1, Lt8/i;->R:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-static {v7, v14}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-static {v7, v6}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_5
    iget-object v12, v1, Lt8/i;->T:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-static {v12, v14}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    invoke-static {v12, v6}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    :goto_6
    if-eqz v4, :cond_8

    .line 248
    .line 249
    const/high16 v27, 0x3f800000    # 1.0f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_8
    const v27, 0x3ecccccd    # 0.4f

    .line 253
    .line 254
    .line 255
    :goto_7
    if-eqz v4, :cond_9

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    const/16 v28, 0x8

    .line 261
    .line 262
    :goto_8
    iget-object v11, v1, Lt8/i;->U:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-static {v11, v14}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    invoke-static {v11, v6}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    :goto_9
    iget-object v6, v1, Lt8/i;->S:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-static {v6, v14}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const v14, 0x7f060059

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_b
    const v14, 0x7f060059

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v14}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :goto_a
    if-eqz v4, :cond_c

    .line 295
    .line 296
    iget-object v14, v1, Lt8/i;->O:Landroid/widget/TextView;

    .line 297
    .line 298
    move-object/from16 v31, v0

    .line 299
    .line 300
    const v0, 0x7f060021

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v0}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const v0, 0x7f060059

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    move-object/from16 v31, v0

    .line 312
    .line 313
    const v0, 0x7f060021

    .line 314
    .line 315
    .line 316
    iget-object v14, v1, Lt8/i;->O:Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f060059

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v0}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    :goto_b
    if-eqz v4, :cond_d

    .line 326
    .line 327
    iget-object v0, v1, Lt8/i;->P:Landroid/widget/TextView;

    .line 328
    .line 329
    move-wide/from16 v32, v2

    .line 330
    .line 331
    const v2, 0x7f060021

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v2}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_c

    .line 339
    :cond_d
    move-wide/from16 v32, v2

    .line 340
    .line 341
    iget-object v2, v1, Lt8/i;->P:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v2, v0}, Landroidx/databinding/i;->F(Landroid/widget/TextView;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_c
    const-string v2, "%.2f"

    .line 348
    .line 349
    move/from16 v29, v0

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    new-array v0, v3, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    aput-object v17, v0, v26

    .line 361
    .line 362
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v2, v1, Lt8/i;->Q:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v3, 0x7f120078

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v3, 0x2

    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v15, v3, v26

    .line 383
    .line 384
    const/4 v15, 0x1

    .line 385
    aput-object v0, v3, v15

    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v3, v0

    .line 392
    move-object/from16 v17, v10

    .line 393
    .line 394
    move v15, v14

    .line 395
    move-object/from16 v0, v18

    .line 396
    .line 397
    move/from16 v34, v27

    .line 398
    .line 399
    move/from16 v35, v28

    .line 400
    .line 401
    move/from16 v2, v29

    .line 402
    .line 403
    move/from16 v18, v5

    .line 404
    .line 405
    move-object v10, v9

    .line 406
    move v14, v13

    .line 407
    move v5, v4

    .line 408
    move-object v9, v8

    .line 409
    move v13, v12

    .line 410
    move-object/from16 v4, v31

    .line 411
    .line 412
    move v8, v7

    .line 413
    move v12, v11

    .line 414
    move-object/from16 v11, v19

    .line 415
    .line 416
    move v7, v6

    .line 417
    move-object/from16 v6, v20

    .line 418
    .line 419
    const-wide/16 v19, 0x5

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_e
    const/4 v0, 0x1

    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    move-wide/from16 v32, v2

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const-wide/16 v19, 0x5

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    const/16 v35, 0x0

    .line 455
    .line 456
    :goto_d
    and-long v27, v32, v19

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    cmp-long v30, v27, v19

    .line 461
    .line 462
    if-eqz v30, :cond_13

    .line 463
    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    const/16 v29, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_f
    move/from16 v29, v14

    .line 470
    .line 471
    :goto_e
    if-eqz v30, :cond_11

    .line 472
    .line 473
    if-eqz v29, :cond_10

    .line 474
    .line 475
    const-wide/32 v19, 0x40000

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_10
    const-wide/32 v19, 0x20000

    .line 480
    .line 481
    .line 482
    :goto_f
    or-long v19, v32, v19

    .line 483
    .line 484
    move-wide/from16 v32, v19

    .line 485
    .line 486
    :cond_11
    if-eqz v29, :cond_12

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_12
    const/16 v21, 0x8

    .line 492
    .line 493
    :goto_10
    move-object/from16 v19, v0

    .line 494
    .line 495
    move/from16 v0, v21

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_13
    move-object/from16 v19, v0

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_11
    const-wide/16 v20, 0x5

    .line 502
    .line 503
    and-long v20, v32, v20

    .line 504
    .line 505
    const-wide/16 v22, 0x0

    .line 506
    .line 507
    cmp-long v24, v20, v22

    .line 508
    .line 509
    if-eqz v24, :cond_16

    .line 510
    .line 511
    move/from16 v20, v12

    .line 512
    .line 513
    iget-object v12, v1, Lt8/i;->J:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object v12, v1, Lt8/i;->K:Landroid/widget/ImageView;

    .line 519
    .line 520
    move/from16 v21, v13

    .line 521
    .line 522
    const-string v13, "<this>"

    .line 523
    .line 524
    invoke-static {v13, v12}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string v13, "bankCode"

    .line 528
    .line 529
    invoke-static {v13, v6}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    move-object/from16 v24, v10

    .line 537
    .line 538
    new-instance v10, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    move/from16 v25, v7

    .line 541
    .line 542
    const-string v7, "https://img.phonepe.com/images/banks/64/64/"

    .line 543
    .line 544
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v6, ".png"

    .line 551
    .line 552
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v7, Lcom/bumptech/glide/m;

    .line 563
    .line 564
    iget-object v10, v13, Lcom/bumptech/glide/o;->r:Lcom/bumptech/glide/b;

    .line 565
    .line 566
    move/from16 v26, v8

    .line 567
    .line 568
    iget-object v8, v13, Lcom/bumptech/glide/o;->s:Landroid/content/Context;

    .line 569
    .line 570
    move-object/from16 v27, v3

    .line 571
    .line 572
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    invoke-direct {v7, v10, v13, v3, v8}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v6}, Lcom/bumptech/glide/m;->B(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v12}, Lcom/bumptech/glide/m;->z(Landroid/widget/ImageView;)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v1, Lt8/i;->L:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-static {v3, v4}, Lj6/b1;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Lt8/i;->M:Landroid/widget/RadioGroup;

    .line 590
    .line 591
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v1, Lt8/j;->d0:Landroid/widget/Button;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Lt8/j;->e0:Landroid/widget/RadioButton;

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eq v6, v5, :cond_14

    .line 606
    .line 607
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 608
    .line 609
    .line 610
    :cond_14
    iget-object v3, v1, Lt8/j;->e0:Landroid/widget/RadioButton;

    .line 611
    .line 612
    iget-object v6, v1, Lt8/j;->g0:Lcom/google/android/material/datepicker/y;

    .line 613
    .line 614
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lt8/j;->f0:Landroid/widget/RadioButton;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-eq v6, v14, :cond_15

    .line 627
    .line 628
    invoke-virtual {v3, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 629
    .line 630
    .line 631
    :cond_15
    iget-object v3, v1, Lt8/j;->f0:Landroid/widget/RadioButton;

    .line 632
    .line 633
    iget-object v6, v1, Lt8/j;->i0:Lcom/google/android/material/datepicker/y;

    .line 634
    .line 635
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v1, Lt8/i;->N:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-static {v3, v9}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, Lt8/i;->O:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Lt8/i;->P:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, Lt8/i;->P:Landroid/widget/TextView;

    .line 657
    .line 658
    const-string v3, "Up to \u20b9"

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v2, v11, v3, v5}, Lj6/b1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, Lt8/i;->Q:Landroid/widget/TextView;

    .line 665
    .line 666
    move-object/from16 v3, v27

    .line 667
    .line 668
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Lt8/i;->R:Landroid/widget/TextView;

    .line 672
    .line 673
    move/from16 v7, v26

    .line 674
    .line 675
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v1, Lt8/i;->S:Landroid/widget/TextView;

    .line 679
    .line 680
    move/from16 v6, v25

    .line 681
    .line 682
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lt8/i;->T:Landroid/widget/TextView;

    .line 686
    .line 687
    move-object/from16 v9, v24

    .line 688
    .line 689
    invoke-static {v2, v9}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lt8/i;->T:Landroid/widget/TextView;

    .line 693
    .line 694
    move/from16 v12, v21

    .line 695
    .line 696
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Lt8/i;->U:Landroid/widget/TextView;

    .line 700
    .line 701
    move/from16 v11, v20

    .line 702
    .line 703
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v1, Lt8/i;->V:Landroid/widget/TextView;

    .line 707
    .line 708
    move-object/from16 v3, v19

    .line 709
    .line 710
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lt8/i;->V:Landroid/widget/TextView;

    .line 714
    .line 715
    move/from16 v5, v18

    .line 716
    .line 717
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Lt8/i;->W:Landroid/widget/TextView;

    .line 721
    .line 722
    move-object/from16 v10, v17

    .line 723
    .line 724
    invoke-static {v2, v10}, Lj6/b1;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lt8/i;->X:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lt8/i;->Y:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lt8/i;->Z:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, Lt8/i;->a0:Landroid/widget/TextView;

    .line 743
    .line 744
    move-object/from16 v2, v16

    .line 745
    .line 746
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lt8/i;->a0:Landroid/widget/TextView;

    .line 750
    .line 751
    move/from16 v2, v35

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    sget v0, Landroidx/databinding/i;->E:I

    .line 757
    .line 758
    const/16 v2, 0xb

    .line 759
    .line 760
    if-lt v0, v2, :cond_16

    .line 761
    .line 762
    iget-object v0, v1, Lt8/i;->K:Landroid/widget/ImageView;

    .line 763
    .line 764
    move/from16 v2, v34

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 767
    .line 768
    .line 769
    :cond_16
    const-wide/16 v2, 0x4

    .line 770
    .line 771
    and-long v2, v32, v2

    .line 772
    .line 773
    const-wide/16 v4, 0x0

    .line 774
    .line 775
    cmp-long v0, v2, v4

    .line 776
    .line 777
    if-eqz v0, :cond_17

    .line 778
    .line 779
    iget-object v0, v1, Lt8/j;->d0:Landroid/widget/Button;

    .line 780
    .line 781
    iget-object v2, v1, Lt8/j;->h0:Lcom/google/android/material/datepicker/y;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    :cond_17
    return-void

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lt8/j;->j0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final J(IILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final P(Lk9/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt8/i;->c0:Lk9/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lt8/j;->j0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lt8/j;->j0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Lb4/g;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/i;->L()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lt8/i;->c0:Lk9/a;

    .line 13
    .line 14
    iget-object v2, p0, Lt8/i;->b0:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string v0, "REVOKED"

    .line 22
    .line 23
    check-cast p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->a0(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lt8/i;->c0:Lk9/a;

    .line 30
    .line 31
    iget-object v2, p0, Lt8/i;->b0:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_3
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const-string v0, "PAUSED"

    .line 39
    .line 40
    check-cast p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->a0(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object p1, p0, Lt8/i;->c0:Lk9/a;

    .line 47
    .line 48
    iget-object v2, p0, Lt8/i;->b0:Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_5
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const-string v0, "ACTIVE"

    .line 56
    .line 57
    check-cast p1, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailFragment;->a0(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_0
    return-void
.end method
