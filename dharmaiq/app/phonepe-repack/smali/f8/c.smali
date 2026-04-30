.class public abstract Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf8/c;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf8/c;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, Lf8/c;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lf8/c;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sub-int v4, p1, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, Lf8/c;->c:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget p1, p0, p1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge p1, v4, :cond_1

    .line 25
    .line 26
    aput p1, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x385

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x3a0

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_1
    rem-int/lit8 v4, v3, 0xf

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x386

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    if-lez v3, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v3}, Lf8/c;->a([II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_4
    move p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x384

    .line 21
    .line 22
    const/16 v10, 0x391

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v5, p0, v5

    .line 31
    .line 32
    if-ge v5, v9, :cond_0

    .line 33
    .line 34
    div-int/lit8 v9, v5, 0x1e

    .line 35
    .line 36
    aput v9, v4, v7

    .line 37
    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v5, v5, 0x1e

    .line 41
    .line 42
    aput v5, v4, v9

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    :goto_1
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x3a0

    .line 51
    .line 52
    if-eq v5, v10, :cond_1

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v5, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    aput v9, v4, v7

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aput v10, v4, v7

    .line 72
    .line 73
    add-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    aget v8, p0, v8

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v11, 0x1

    .line 85
    :goto_2
    if-ge v6, v7, :cond_19

    .line 86
    .line 87
    aget v12, v4, v6

    .line 88
    .line 89
    invoke-static {v8}, Lp/h;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v15, 0x3

    .line 94
    const/4 v1, 0x2

    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    if-eqz v13, :cond_15

    .line 98
    .line 99
    const/4 v14, 0x5

    .line 100
    if-eq v13, v3, :cond_12

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    if-eq v13, v1, :cond_e

    .line 104
    .line 105
    sget-object v1, Lf8/c;->a:[C

    .line 106
    .line 107
    const/16 v10, 0x1d

    .line 108
    .line 109
    if-eq v13, v15, :cond_b

    .line 110
    .line 111
    if-eq v13, v3, :cond_7

    .line 112
    .line 113
    if-eq v13, v14, :cond_4

    .line 114
    .line 115
    :goto_3
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    if-ge v12, v10, :cond_5

    .line 118
    .line 119
    aget-char v14, v1, v12

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-eq v12, v10, :cond_11

    .line 123
    .line 124
    if-eq v12, v9, :cond_11

    .line 125
    .line 126
    const/16 v1, 0x391

    .line 127
    .line 128
    if-eq v12, v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    aget v1, v2, v6

    .line 132
    .line 133
    int-to-char v1, v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_4
    move v8, v11

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    const/16 v1, 0x1a

    .line 141
    .line 142
    if-ge v12, v1, :cond_8

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x41

    .line 145
    .line 146
    int-to-char v14, v12

    .line 147
    :goto_5
    move v8, v11

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    if-eq v12, v1, :cond_a

    .line 151
    .line 152
    if-eq v12, v9, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v8, 0x1

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    move v8, v11

    .line 159
    :pswitch_2
    const/16 v3, 0x391

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_b
    if-ge v12, v10, :cond_c

    .line 164
    .line 165
    aget-char v14, v1, v12

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_c
    if-eq v12, v10, :cond_11

    .line 170
    .line 171
    if-eq v12, v9, :cond_11

    .line 172
    .line 173
    const/16 v1, 0x391

    .line 174
    .line 175
    if-eq v12, v1, :cond_d

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    aget v1, v2, v6

    .line 179
    .line 180
    int-to-char v1, v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    const/16 v10, 0x19

    .line 186
    .line 187
    if-ge v12, v10, :cond_f

    .line 188
    .line 189
    sget-object v1, Lf8/c;->b:[C

    .line 190
    .line 191
    aget-char v14, v1, v12

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_f
    if-eq v12, v9, :cond_11

    .line 195
    .line 196
    const/16 v10, 0x391

    .line 197
    .line 198
    if-eq v12, v10, :cond_10

    .line 199
    .line 200
    packed-switch v12, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    const/16 v3, 0x391

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :pswitch_4
    const/16 v3, 0x391

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_10
    aget v1, v2, v6

    .line 213
    .line 214
    int-to-char v1, v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_11
    :pswitch_5
    const/16 v3, 0x391

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    goto :goto_d

    .line 223
    :cond_12
    const/16 v1, 0x1a

    .line 224
    .line 225
    if-ge v12, v1, :cond_13

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x61

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_13
    if-eq v12, v9, :cond_9

    .line 231
    .line 232
    const/16 v1, 0x391

    .line 233
    .line 234
    if-eq v12, v1, :cond_14

    .line 235
    .line 236
    packed-switch v12, :pswitch_data_3

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :pswitch_6
    move v11, v8

    .line 241
    const/16 v3, 0x391

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :pswitch_7
    const/16 v3, 0x391

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :pswitch_8
    move v11, v8

    .line 248
    const/16 v3, 0x391

    .line 249
    .line 250
    const/4 v8, 0x5

    .line 251
    goto :goto_d

    .line 252
    :cond_14
    aget v1, v2, v6

    .line 253
    .line 254
    int-to-char v1, v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :goto_6
    const/16 v3, 0x391

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    const/16 v3, 0x1a

    .line 262
    .line 263
    if-ge v12, v3, :cond_16

    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x41

    .line 266
    .line 267
    :goto_7
    int-to-char v14, v12

    .line 268
    :goto_8
    const/16 v3, 0x391

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_16
    if-eq v12, v9, :cond_11

    .line 272
    .line 273
    const/16 v3, 0x391

    .line 274
    .line 275
    if-eq v12, v3, :cond_17

    .line 276
    .line 277
    packed-switch v12, :pswitch_data_4

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :pswitch_9
    move v11, v8

    .line 282
    :goto_9
    const/4 v8, 0x6

    .line 283
    goto :goto_d

    .line 284
    :goto_a
    :pswitch_a
    const/4 v8, 0x3

    .line 285
    goto :goto_d

    .line 286
    :goto_b
    :pswitch_b
    const/4 v8, 0x2

    .line 287
    goto :goto_d

    .line 288
    :goto_c
    :pswitch_c
    const/16 v14, 0x20

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_17
    aget v1, v2, v6

    .line 292
    .line 293
    int-to-char v1, v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :goto_d
    const/4 v14, 0x0

    .line 298
    :goto_e
    if-eqz v14, :cond_18

    .line 299
    .line 300
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v3, 0x1

    .line 307
    const/16 v10, 0x391

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_19
    return v5

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
