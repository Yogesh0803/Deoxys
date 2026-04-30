.class public final enum Lcom/google/android/gms/internal/measurement/q4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lcom/google/android/gms/internal/measurement/q4;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/q4;

.field public static final u:[Lcom/google/android/gms/internal/measurement/q4;

.field public static final synthetic v:[Lcom/google/android/gms/internal/measurement/q4;


# instance fields
.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    const-string v1, "DOUBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v13, Lcom/google/android/gms/internal/measurement/c5;->w:Lcom/google/android/gms/internal/measurement/c5;

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v5, v13

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/q4;

    .line 16
    .line 17
    const-string v8, "FLOAT"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v18, 0x1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/c5;->v:Lcom/google/android/gms/internal/measurement/c5;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    move-object v7, v0

    .line 27
    move-object v12, v1

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/measurement/q4;

    .line 32
    .line 33
    const-string v20, "INT64"

    .line 34
    .line 35
    const/16 v21, 0x2

    .line 36
    .line 37
    const/16 v22, 0x2

    .line 38
    .line 39
    sget-object v3, Lcom/google/android/gms/internal/measurement/c5;->u:Lcom/google/android/gms/internal/measurement/c5;

    .line 40
    .line 41
    const/16 v23, 0x1

    .line 42
    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    move-object/from16 v24, v3

    .line 46
    .line 47
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/measurement/q4;

    .line 51
    .line 52
    const-string v24, "UINT64"

    .line 53
    .line 54
    const/16 v25, 0x3

    .line 55
    .line 56
    const/16 v26, 0x3

    .line 57
    .line 58
    const/16 v27, 0x1

    .line 59
    .line 60
    move-object/from16 v23, v4

    .line 61
    .line 62
    move-object/from16 v28, v3

    .line 63
    .line 64
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/android/gms/internal/measurement/q4;

    .line 68
    .line 69
    const-string v29, "INT32"

    .line 70
    .line 71
    const/16 v30, 0x4

    .line 72
    .line 73
    const/16 v31, 0x4

    .line 74
    .line 75
    sget-object v34, Lcom/google/android/gms/internal/measurement/c5;->t:Lcom/google/android/gms/internal/measurement/c5;

    .line 76
    .line 77
    const/16 v32, 0x1

    .line 78
    .line 79
    move-object/from16 v28, v5

    .line 80
    .line 81
    move-object/from16 v33, v34

    .line 82
    .line 83
    invoke-direct/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 84
    .line 85
    .line 86
    new-instance v29, Lcom/google/android/gms/internal/measurement/q4;

    .line 87
    .line 88
    const-string v24, "FIXED64"

    .line 89
    .line 90
    const/16 v25, 0x5

    .line 91
    .line 92
    const/16 v26, 0x5

    .line 93
    .line 94
    move-object/from16 v23, v29

    .line 95
    .line 96
    move-object/from16 v28, v3

    .line 97
    .line 98
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 99
    .line 100
    .line 101
    new-instance v30, Lcom/google/android/gms/internal/measurement/q4;

    .line 102
    .line 103
    const-string v20, "FIXED32"

    .line 104
    .line 105
    const/16 v21, 0x6

    .line 106
    .line 107
    const/16 v22, 0x6

    .line 108
    .line 109
    const/16 v23, 0x1

    .line 110
    .line 111
    move-object/from16 v19, v30

    .line 112
    .line 113
    move-object/from16 v24, v34

    .line 114
    .line 115
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 116
    .line 117
    .line 118
    new-instance v31, Lcom/google/android/gms/internal/measurement/q4;

    .line 119
    .line 120
    const-string v36, "BOOL"

    .line 121
    .line 122
    const/16 v37, 0x7

    .line 123
    .line 124
    const/16 v38, 0x7

    .line 125
    .line 126
    sget-object v32, Lcom/google/android/gms/internal/measurement/c5;->x:Lcom/google/android/gms/internal/measurement/c5;

    .line 127
    .line 128
    const/16 v39, 0x1

    .line 129
    .line 130
    move-object/from16 v35, v31

    .line 131
    .line 132
    move-object/from16 v40, v32

    .line 133
    .line 134
    invoke-direct/range {v35 .. v40}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 135
    .line 136
    .line 137
    new-instance v33, Lcom/google/android/gms/internal/measurement/q4;

    .line 138
    .line 139
    const-string v20, "STRING"

    .line 140
    .line 141
    const/16 v21, 0x8

    .line 142
    .line 143
    const/16 v22, 0x8

    .line 144
    .line 145
    sget-object v35, Lcom/google/android/gms/internal/measurement/c5;->y:Lcom/google/android/gms/internal/measurement/c5;

    .line 146
    .line 147
    move-object/from16 v19, v33

    .line 148
    .line 149
    move-object/from16 v24, v35

    .line 150
    .line 151
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 152
    .line 153
    .line 154
    new-instance v42, Lcom/google/android/gms/internal/measurement/q4;

    .line 155
    .line 156
    const-string v37, "MESSAGE"

    .line 157
    .line 158
    const/16 v38, 0x9

    .line 159
    .line 160
    const/16 v39, 0x9

    .line 161
    .line 162
    sget-object v43, Lcom/google/android/gms/internal/measurement/c5;->B:Lcom/google/android/gms/internal/measurement/c5;

    .line 163
    .line 164
    const/16 v40, 0x1

    .line 165
    .line 166
    move-object/from16 v36, v42

    .line 167
    .line 168
    move-object/from16 v41, v43

    .line 169
    .line 170
    invoke-direct/range {v36 .. v41}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 171
    .line 172
    .line 173
    new-instance v36, Lcom/google/android/gms/internal/measurement/q4;

    .line 174
    .line 175
    const-string v20, "BYTES"

    .line 176
    .line 177
    const/16 v21, 0xa

    .line 178
    .line 179
    const/16 v22, 0xa

    .line 180
    .line 181
    sget-object v37, Lcom/google/android/gms/internal/measurement/c5;->z:Lcom/google/android/gms/internal/measurement/c5;

    .line 182
    .line 183
    move-object/from16 v19, v36

    .line 184
    .line 185
    move-object/from16 v24, v37

    .line 186
    .line 187
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 188
    .line 189
    .line 190
    new-instance v38, Lcom/google/android/gms/internal/measurement/q4;

    .line 191
    .line 192
    const-string v20, "UINT32"

    .line 193
    .line 194
    const/16 v21, 0xb

    .line 195
    .line 196
    const/16 v22, 0xb

    .line 197
    .line 198
    move-object/from16 v19, v38

    .line 199
    .line 200
    move-object/from16 v24, v34

    .line 201
    .line 202
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 203
    .line 204
    .line 205
    new-instance v39, Lcom/google/android/gms/internal/measurement/q4;

    .line 206
    .line 207
    const-string v8, "ENUM"

    .line 208
    .line 209
    const/16 v9, 0xc

    .line 210
    .line 211
    const/16 v10, 0xc

    .line 212
    .line 213
    sget-object v40, Lcom/google/android/gms/internal/measurement/c5;->A:Lcom/google/android/gms/internal/measurement/c5;

    .line 214
    .line 215
    move-object/from16 v7, v39

    .line 216
    .line 217
    move-object/from16 v12, v40

    .line 218
    .line 219
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 220
    .line 221
    .line 222
    new-instance v41, Lcom/google/android/gms/internal/measurement/q4;

    .line 223
    .line 224
    const-string v20, "SFIXED32"

    .line 225
    .line 226
    const/16 v21, 0xd

    .line 227
    .line 228
    const/16 v22, 0xd

    .line 229
    .line 230
    move-object/from16 v19, v41

    .line 231
    .line 232
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 233
    .line 234
    .line 235
    new-instance v44, Lcom/google/android/gms/internal/measurement/q4;

    .line 236
    .line 237
    const-string v24, "SFIXED64"

    .line 238
    .line 239
    const/16 v25, 0xe

    .line 240
    .line 241
    const/16 v26, 0xe

    .line 242
    .line 243
    move-object/from16 v23, v44

    .line 244
    .line 245
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 246
    .line 247
    .line 248
    new-instance v45, Lcom/google/android/gms/internal/measurement/q4;

    .line 249
    .line 250
    const-string v20, "SINT32"

    .line 251
    .line 252
    const/16 v21, 0xf

    .line 253
    .line 254
    const/16 v22, 0xf

    .line 255
    .line 256
    const/16 v23, 0x1

    .line 257
    .line 258
    move-object/from16 v19, v45

    .line 259
    .line 260
    move-object/from16 v24, v34

    .line 261
    .line 262
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 263
    .line 264
    .line 265
    new-instance v46, Lcom/google/android/gms/internal/measurement/q4;

    .line 266
    .line 267
    const-string v24, "SINT64"

    .line 268
    .line 269
    const/16 v25, 0x10

    .line 270
    .line 271
    const/16 v26, 0x10

    .line 272
    .line 273
    move-object/from16 v23, v46

    .line 274
    .line 275
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 276
    .line 277
    .line 278
    new-instance v47, Lcom/google/android/gms/internal/measurement/q4;

    .line 279
    .line 280
    const-string v15, "GROUP"

    .line 281
    .line 282
    const/16 v16, 0x11

    .line 283
    .line 284
    const/16 v17, 0x11

    .line 285
    .line 286
    move-object/from16 v14, v47

    .line 287
    .line 288
    move-object/from16 v19, v43

    .line 289
    .line 290
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lcom/google/android/gms/internal/measurement/q4;

    .line 294
    .line 295
    const-string v8, "DOUBLE_LIST"

    .line 296
    .line 297
    const/16 v9, 0x12

    .line 298
    .line 299
    const/16 v10, 0x12

    .line 300
    .line 301
    const/4 v15, 0x2

    .line 302
    const/4 v11, 0x2

    .line 303
    move-object v7, v14

    .line 304
    move-object v12, v13

    .line 305
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 306
    .line 307
    .line 308
    new-instance v16, Lcom/google/android/gms/internal/measurement/q4;

    .line 309
    .line 310
    const-string v20, "FLOAT_LIST"

    .line 311
    .line 312
    const/16 v21, 0x13

    .line 313
    .line 314
    const/16 v22, 0x13

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    const/16 v23, 0x2

    .line 318
    .line 319
    move-object/from16 v19, v16

    .line 320
    .line 321
    move-object/from16 v24, v1

    .line 322
    .line 323
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 324
    .line 325
    .line 326
    new-instance v17, Lcom/google/android/gms/internal/measurement/q4;

    .line 327
    .line 328
    const-string v24, "INT64_LIST"

    .line 329
    .line 330
    const/16 v25, 0x14

    .line 331
    .line 332
    const/16 v26, 0x14

    .line 333
    .line 334
    const/16 v27, 0x2

    .line 335
    .line 336
    move-object/from16 v23, v17

    .line 337
    .line 338
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 339
    .line 340
    .line 341
    new-instance v18, Lcom/google/android/gms/internal/measurement/q4;

    .line 342
    .line 343
    const-string v24, "UINT64_LIST"

    .line 344
    .line 345
    const/16 v25, 0x15

    .line 346
    .line 347
    const/16 v26, 0x15

    .line 348
    .line 349
    move-object/from16 v23, v18

    .line 350
    .line 351
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 352
    .line 353
    .line 354
    new-instance v48, Lcom/google/android/gms/internal/measurement/q4;

    .line 355
    .line 356
    const-string v20, "INT32_LIST"

    .line 357
    .line 358
    const/16 v21, 0x16

    .line 359
    .line 360
    const/16 v22, 0x16

    .line 361
    .line 362
    const/16 v23, 0x2

    .line 363
    .line 364
    move-object/from16 v19, v48

    .line 365
    .line 366
    move-object/from16 v24, v34

    .line 367
    .line 368
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 369
    .line 370
    .line 371
    new-instance v49, Lcom/google/android/gms/internal/measurement/q4;

    .line 372
    .line 373
    const-string v24, "FIXED64_LIST"

    .line 374
    .line 375
    const/16 v25, 0x17

    .line 376
    .line 377
    const/16 v26, 0x17

    .line 378
    .line 379
    move-object/from16 v23, v49

    .line 380
    .line 381
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 382
    .line 383
    .line 384
    new-instance v50, Lcom/google/android/gms/internal/measurement/q4;

    .line 385
    .line 386
    const-string v20, "FIXED32_LIST"

    .line 387
    .line 388
    const/16 v21, 0x18

    .line 389
    .line 390
    const/16 v22, 0x18

    .line 391
    .line 392
    const/16 v23, 0x2

    .line 393
    .line 394
    move-object/from16 v19, v50

    .line 395
    .line 396
    move-object/from16 v24, v34

    .line 397
    .line 398
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 399
    .line 400
    .line 401
    new-instance v51, Lcom/google/android/gms/internal/measurement/q4;

    .line 402
    .line 403
    const-string v20, "BOOL_LIST"

    .line 404
    .line 405
    const/16 v21, 0x19

    .line 406
    .line 407
    const/16 v22, 0x19

    .line 408
    .line 409
    move-object/from16 v19, v51

    .line 410
    .line 411
    move-object/from16 v24, v32

    .line 412
    .line 413
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 414
    .line 415
    .line 416
    new-instance v52, Lcom/google/android/gms/internal/measurement/q4;

    .line 417
    .line 418
    const-string v24, "STRING_LIST"

    .line 419
    .line 420
    const/16 v25, 0x1a

    .line 421
    .line 422
    const/16 v26, 0x1a

    .line 423
    .line 424
    move-object/from16 v23, v52

    .line 425
    .line 426
    move-object/from16 v28, v35

    .line 427
    .line 428
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 429
    .line 430
    .line 431
    new-instance v35, Lcom/google/android/gms/internal/measurement/q4;

    .line 432
    .line 433
    const-string v20, "MESSAGE_LIST"

    .line 434
    .line 435
    const/16 v21, 0x1b

    .line 436
    .line 437
    const/16 v22, 0x1b

    .line 438
    .line 439
    const/16 v23, 0x2

    .line 440
    .line 441
    move-object/from16 v19, v35

    .line 442
    .line 443
    move-object/from16 v24, v43

    .line 444
    .line 445
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 446
    .line 447
    .line 448
    new-instance v53, Lcom/google/android/gms/internal/measurement/q4;

    .line 449
    .line 450
    const-string v24, "BYTES_LIST"

    .line 451
    .line 452
    const/16 v25, 0x1c

    .line 453
    .line 454
    const/16 v26, 0x1c

    .line 455
    .line 456
    move-object/from16 v23, v53

    .line 457
    .line 458
    move/from16 v27, v7

    .line 459
    .line 460
    move-object/from16 v28, v37

    .line 461
    .line 462
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 463
    .line 464
    .line 465
    new-instance v37, Lcom/google/android/gms/internal/measurement/q4;

    .line 466
    .line 467
    const-string v20, "UINT32_LIST"

    .line 468
    .line 469
    const/16 v21, 0x1d

    .line 470
    .line 471
    const/16 v22, 0x1d

    .line 472
    .line 473
    const/16 v23, 0x2

    .line 474
    .line 475
    move-object/from16 v19, v37

    .line 476
    .line 477
    move-object/from16 v24, v34

    .line 478
    .line 479
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 480
    .line 481
    .line 482
    new-instance v54, Lcom/google/android/gms/internal/measurement/q4;

    .line 483
    .line 484
    const-string v20, "ENUM_LIST"

    .line 485
    .line 486
    const/16 v21, 0x1e

    .line 487
    .line 488
    const/16 v22, 0x1e

    .line 489
    .line 490
    move-object/from16 v19, v54

    .line 491
    .line 492
    move-object/from16 v24, v40

    .line 493
    .line 494
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 495
    .line 496
    .line 497
    new-instance v55, Lcom/google/android/gms/internal/measurement/q4;

    .line 498
    .line 499
    const-string v20, "SFIXED32_LIST"

    .line 500
    .line 501
    const/16 v21, 0x1f

    .line 502
    .line 503
    const/16 v22, 0x1f

    .line 504
    .line 505
    move-object/from16 v19, v55

    .line 506
    .line 507
    move-object/from16 v24, v34

    .line 508
    .line 509
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 510
    .line 511
    .line 512
    new-instance v56, Lcom/google/android/gms/internal/measurement/q4;

    .line 513
    .line 514
    const-string v24, "SFIXED64_LIST"

    .line 515
    .line 516
    const/16 v25, 0x20

    .line 517
    .line 518
    const/16 v26, 0x20

    .line 519
    .line 520
    const/16 v27, 0x2

    .line 521
    .line 522
    move-object/from16 v23, v56

    .line 523
    .line 524
    move-object/from16 v28, v3

    .line 525
    .line 526
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 527
    .line 528
    .line 529
    new-instance v57, Lcom/google/android/gms/internal/measurement/q4;

    .line 530
    .line 531
    const-string v20, "SINT32_LIST"

    .line 532
    .line 533
    const/16 v21, 0x21

    .line 534
    .line 535
    const/16 v22, 0x21

    .line 536
    .line 537
    const/16 v23, 0x2

    .line 538
    .line 539
    move-object/from16 v19, v57

    .line 540
    .line 541
    move-object/from16 v24, v34

    .line 542
    .line 543
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 544
    .line 545
    .line 546
    new-instance v58, Lcom/google/android/gms/internal/measurement/q4;

    .line 547
    .line 548
    const-string v24, "SINT64_LIST"

    .line 549
    .line 550
    const/16 v25, 0x22

    .line 551
    .line 552
    const/16 v26, 0x22

    .line 553
    .line 554
    move-object/from16 v23, v58

    .line 555
    .line 556
    move/from16 v27, v15

    .line 557
    .line 558
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 559
    .line 560
    .line 561
    new-instance v15, Lcom/google/android/gms/internal/measurement/q4;

    .line 562
    .line 563
    const-string v8, "DOUBLE_LIST_PACKED"

    .line 564
    .line 565
    const/16 v9, 0x23

    .line 566
    .line 567
    const/16 v10, 0x23

    .line 568
    .line 569
    const/16 v59, 0x3

    .line 570
    .line 571
    const/4 v11, 0x3

    .line 572
    move-object v7, v15

    .line 573
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 574
    .line 575
    .line 576
    sput-object v15, Lcom/google/android/gms/internal/measurement/q4;->s:Lcom/google/android/gms/internal/measurement/q4;

    .line 577
    .line 578
    new-instance v7, Lcom/google/android/gms/internal/measurement/q4;

    .line 579
    .line 580
    const-string v20, "FLOAT_LIST_PACKED"

    .line 581
    .line 582
    const/16 v21, 0x24

    .line 583
    .line 584
    const/16 v22, 0x24

    .line 585
    .line 586
    const/16 v23, 0x3

    .line 587
    .line 588
    move-object/from16 v19, v7

    .line 589
    .line 590
    move-object/from16 v24, v1

    .line 591
    .line 592
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lcom/google/android/gms/internal/measurement/q4;

    .line 596
    .line 597
    const-string v24, "INT64_LIST_PACKED"

    .line 598
    .line 599
    const/16 v25, 0x25

    .line 600
    .line 601
    const/16 v26, 0x25

    .line 602
    .line 603
    const/16 v27, 0x3

    .line 604
    .line 605
    move-object/from16 v23, v1

    .line 606
    .line 607
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 608
    .line 609
    .line 610
    new-instance v8, Lcom/google/android/gms/internal/measurement/q4;

    .line 611
    .line 612
    const-string v24, "UINT64_LIST_PACKED"

    .line 613
    .line 614
    const/16 v25, 0x26

    .line 615
    .line 616
    const/16 v26, 0x26

    .line 617
    .line 618
    move-object/from16 v23, v8

    .line 619
    .line 620
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 621
    .line 622
    .line 623
    new-instance v9, Lcom/google/android/gms/internal/measurement/q4;

    .line 624
    .line 625
    const-string v20, "INT32_LIST_PACKED"

    .line 626
    .line 627
    const/16 v21, 0x27

    .line 628
    .line 629
    const/16 v22, 0x27

    .line 630
    .line 631
    const/16 v23, 0x3

    .line 632
    .line 633
    move-object/from16 v19, v9

    .line 634
    .line 635
    move-object/from16 v24, v34

    .line 636
    .line 637
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Lcom/google/android/gms/internal/measurement/q4;

    .line 641
    .line 642
    const-string v24, "FIXED64_LIST_PACKED"

    .line 643
    .line 644
    const/16 v25, 0x28

    .line 645
    .line 646
    const/16 v26, 0x28

    .line 647
    .line 648
    move-object/from16 v23, v10

    .line 649
    .line 650
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 651
    .line 652
    .line 653
    new-instance v11, Lcom/google/android/gms/internal/measurement/q4;

    .line 654
    .line 655
    const-string v20, "FIXED32_LIST_PACKED"

    .line 656
    .line 657
    const/16 v21, 0x29

    .line 658
    .line 659
    const/16 v22, 0x29

    .line 660
    .line 661
    const/16 v23, 0x3

    .line 662
    .line 663
    move-object/from16 v19, v11

    .line 664
    .line 665
    move-object/from16 v24, v34

    .line 666
    .line 667
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Lcom/google/android/gms/internal/measurement/q4;

    .line 671
    .line 672
    const-string v20, "BOOL_LIST_PACKED"

    .line 673
    .line 674
    const/16 v21, 0x2a

    .line 675
    .line 676
    const/16 v22, 0x2a

    .line 677
    .line 678
    move-object/from16 v19, v12

    .line 679
    .line 680
    move-object/from16 v24, v32

    .line 681
    .line 682
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 683
    .line 684
    .line 685
    new-instance v13, Lcom/google/android/gms/internal/measurement/q4;

    .line 686
    .line 687
    const-string v20, "UINT32_LIST_PACKED"

    .line 688
    .line 689
    const/16 v21, 0x2b

    .line 690
    .line 691
    const/16 v22, 0x2b

    .line 692
    .line 693
    move-object/from16 v19, v13

    .line 694
    .line 695
    move-object/from16 v24, v34

    .line 696
    .line 697
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 698
    .line 699
    .line 700
    new-instance v32, Lcom/google/android/gms/internal/measurement/q4;

    .line 701
    .line 702
    const-string v20, "ENUM_LIST_PACKED"

    .line 703
    .line 704
    const/16 v21, 0x2c

    .line 705
    .line 706
    const/16 v22, 0x2c

    .line 707
    .line 708
    move-object/from16 v19, v32

    .line 709
    .line 710
    move-object/from16 v24, v40

    .line 711
    .line 712
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 713
    .line 714
    .line 715
    new-instance v40, Lcom/google/android/gms/internal/measurement/q4;

    .line 716
    .line 717
    const-string v20, "SFIXED32_LIST_PACKED"

    .line 718
    .line 719
    const/16 v21, 0x2d

    .line 720
    .line 721
    const/16 v22, 0x2d

    .line 722
    .line 723
    move-object/from16 v19, v40

    .line 724
    .line 725
    move-object/from16 v24, v34

    .line 726
    .line 727
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 728
    .line 729
    .line 730
    new-instance v60, Lcom/google/android/gms/internal/measurement/q4;

    .line 731
    .line 732
    const-string v24, "SFIXED64_LIST_PACKED"

    .line 733
    .line 734
    const/16 v25, 0x2e

    .line 735
    .line 736
    const/16 v26, 0x2e

    .line 737
    .line 738
    move-object/from16 v23, v60

    .line 739
    .line 740
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 741
    .line 742
    .line 743
    new-instance v61, Lcom/google/android/gms/internal/measurement/q4;

    .line 744
    .line 745
    const-string v20, "SINT32_LIST_PACKED"

    .line 746
    .line 747
    const/16 v21, 0x2f

    .line 748
    .line 749
    const/16 v22, 0x2f

    .line 750
    .line 751
    const/16 v23, 0x3

    .line 752
    .line 753
    move-object/from16 v19, v61

    .line 754
    .line 755
    move-object/from16 v24, v34

    .line 756
    .line 757
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 758
    .line 759
    .line 760
    new-instance v34, Lcom/google/android/gms/internal/measurement/q4;

    .line 761
    .line 762
    const-string v24, "SINT64_LIST_PACKED"

    .line 763
    .line 764
    const/16 v25, 0x30

    .line 765
    .line 766
    const/16 v26, 0x30

    .line 767
    .line 768
    move-object/from16 v23, v34

    .line 769
    .line 770
    move/from16 v27, v59

    .line 771
    .line 772
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 773
    .line 774
    .line 775
    sput-object v34, Lcom/google/android/gms/internal/measurement/q4;->t:Lcom/google/android/gms/internal/measurement/q4;

    .line 776
    .line 777
    new-instance v3, Lcom/google/android/gms/internal/measurement/q4;

    .line 778
    .line 779
    const-string v20, "GROUP_LIST"

    .line 780
    .line 781
    const/16 v21, 0x31

    .line 782
    .line 783
    const/16 v22, 0x31

    .line 784
    .line 785
    const/16 v23, 0x2

    .line 786
    .line 787
    move-object/from16 v19, v3

    .line 788
    .line 789
    move-object/from16 v24, v43

    .line 790
    .line 791
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 792
    .line 793
    .line 794
    new-instance v19, Lcom/google/android/gms/internal/measurement/q4;

    .line 795
    .line 796
    const-string v63, "MAP"

    .line 797
    .line 798
    const/16 v64, 0x32

    .line 799
    .line 800
    const/16 v65, 0x32

    .line 801
    .line 802
    const/16 v66, 0x4

    .line 803
    .line 804
    sget-object v67, Lcom/google/android/gms/internal/measurement/c5;->s:Lcom/google/android/gms/internal/measurement/c5;

    .line 805
    .line 806
    move-object/from16 v62, v19

    .line 807
    .line 808
    invoke-direct/range {v62 .. v67}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v20, v3

    .line 812
    .line 813
    const/16 v3, 0x33

    .line 814
    .line 815
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q4;

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    aput-object v6, v3, v21

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    aput-object v0, v3, v6

    .line 823
    .line 824
    const/4 v0, 0x2

    .line 825
    aput-object v2, v3, v0

    .line 826
    .line 827
    const/4 v0, 0x3

    .line 828
    aput-object v4, v3, v0

    .line 829
    .line 830
    const/4 v0, 0x4

    .line 831
    aput-object v5, v3, v0

    .line 832
    .line 833
    const/4 v0, 0x5

    .line 834
    aput-object v29, v3, v0

    .line 835
    .line 836
    const/4 v0, 0x6

    .line 837
    aput-object v30, v3, v0

    .line 838
    .line 839
    const/4 v0, 0x7

    .line 840
    aput-object v31, v3, v0

    .line 841
    .line 842
    const/16 v0, 0x8

    .line 843
    .line 844
    aput-object v33, v3, v0

    .line 845
    .line 846
    const/16 v0, 0x9

    .line 847
    .line 848
    aput-object v42, v3, v0

    .line 849
    .line 850
    const/16 v0, 0xa

    .line 851
    .line 852
    aput-object v36, v3, v0

    .line 853
    .line 854
    const/16 v0, 0xb

    .line 855
    .line 856
    aput-object v38, v3, v0

    .line 857
    .line 858
    const/16 v0, 0xc

    .line 859
    .line 860
    aput-object v39, v3, v0

    .line 861
    .line 862
    const/16 v0, 0xd

    .line 863
    .line 864
    aput-object v41, v3, v0

    .line 865
    .line 866
    const/16 v0, 0xe

    .line 867
    .line 868
    aput-object v44, v3, v0

    .line 869
    .line 870
    const/16 v0, 0xf

    .line 871
    .line 872
    aput-object v45, v3, v0

    .line 873
    .line 874
    const/16 v0, 0x10

    .line 875
    .line 876
    aput-object v46, v3, v0

    .line 877
    .line 878
    const/16 v0, 0x11

    .line 879
    .line 880
    aput-object v47, v3, v0

    .line 881
    .line 882
    const/16 v0, 0x12

    .line 883
    .line 884
    aput-object v14, v3, v0

    .line 885
    .line 886
    const/16 v0, 0x13

    .line 887
    .line 888
    aput-object v16, v3, v0

    .line 889
    .line 890
    const/16 v0, 0x14

    .line 891
    .line 892
    aput-object v17, v3, v0

    .line 893
    .line 894
    const/16 v0, 0x15

    .line 895
    .line 896
    aput-object v18, v3, v0

    .line 897
    .line 898
    const/16 v0, 0x16

    .line 899
    .line 900
    aput-object v48, v3, v0

    .line 901
    .line 902
    const/16 v0, 0x17

    .line 903
    .line 904
    aput-object v49, v3, v0

    .line 905
    .line 906
    const/16 v0, 0x18

    .line 907
    .line 908
    aput-object v50, v3, v0

    .line 909
    .line 910
    const/16 v0, 0x19

    .line 911
    .line 912
    aput-object v51, v3, v0

    .line 913
    .line 914
    const/16 v0, 0x1a

    .line 915
    .line 916
    aput-object v52, v3, v0

    .line 917
    .line 918
    const/16 v0, 0x1b

    .line 919
    .line 920
    aput-object v35, v3, v0

    .line 921
    .line 922
    const/16 v0, 0x1c

    .line 923
    .line 924
    aput-object v53, v3, v0

    .line 925
    .line 926
    const/16 v0, 0x1d

    .line 927
    .line 928
    aput-object v37, v3, v0

    .line 929
    .line 930
    const/16 v0, 0x1e

    .line 931
    .line 932
    aput-object v54, v3, v0

    .line 933
    .line 934
    const/16 v0, 0x1f

    .line 935
    .line 936
    aput-object v55, v3, v0

    .line 937
    .line 938
    const/16 v0, 0x20

    .line 939
    .line 940
    aput-object v56, v3, v0

    .line 941
    .line 942
    const/16 v0, 0x21

    .line 943
    .line 944
    aput-object v57, v3, v0

    .line 945
    .line 946
    const/16 v0, 0x22

    .line 947
    .line 948
    aput-object v58, v3, v0

    .line 949
    .line 950
    const/16 v0, 0x23

    .line 951
    .line 952
    aput-object v15, v3, v0

    .line 953
    .line 954
    const/16 v0, 0x24

    .line 955
    .line 956
    aput-object v7, v3, v0

    .line 957
    .line 958
    const/16 v0, 0x25

    .line 959
    .line 960
    aput-object v1, v3, v0

    .line 961
    .line 962
    const/16 v0, 0x26

    .line 963
    .line 964
    aput-object v8, v3, v0

    .line 965
    .line 966
    const/16 v0, 0x27

    .line 967
    .line 968
    aput-object v9, v3, v0

    .line 969
    .line 970
    const/16 v0, 0x28

    .line 971
    .line 972
    aput-object v10, v3, v0

    .line 973
    .line 974
    const/16 v0, 0x29

    .line 975
    .line 976
    aput-object v11, v3, v0

    .line 977
    .line 978
    const/16 v0, 0x2a

    .line 979
    .line 980
    aput-object v12, v3, v0

    .line 981
    .line 982
    const/16 v0, 0x2b

    .line 983
    .line 984
    aput-object v13, v3, v0

    .line 985
    .line 986
    const/16 v0, 0x2c

    .line 987
    .line 988
    aput-object v32, v3, v0

    .line 989
    .line 990
    const/16 v0, 0x2d

    .line 991
    .line 992
    aput-object v40, v3, v0

    .line 993
    .line 994
    const/16 v0, 0x2e

    .line 995
    .line 996
    aput-object v60, v3, v0

    .line 997
    .line 998
    const/16 v0, 0x2f

    .line 999
    .line 1000
    aput-object v61, v3, v0

    .line 1001
    .line 1002
    const/16 v0, 0x30

    .line 1003
    .line 1004
    aput-object v34, v3, v0

    .line 1005
    .line 1006
    const/16 v0, 0x31

    .line 1007
    .line 1008
    aput-object v20, v3, v0

    .line 1009
    .line 1010
    const/16 v0, 0x32

    .line 1011
    .line 1012
    aput-object v19, v3, v0

    .line 1013
    .line 1014
    sput-object v3, Lcom/google/android/gms/internal/measurement/q4;->v:[Lcom/google/android/gms/internal/measurement/q4;

    .line 1015
    .line 1016
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->values()[Lcom/google/android/gms/internal/measurement/q4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    array-length v1, v0

    .line 1021
    new-array v2, v1, [Lcom/google/android/gms/internal/measurement/q4;

    .line 1022
    .line 1023
    sput-object v2, Lcom/google/android/gms/internal/measurement/q4;->u:[Lcom/google/android/gms/internal/measurement/q4;

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1027
    .line 1028
    aget-object v3, v0, v2

    .line 1029
    .line 1030
    sget-object v4, Lcom/google/android/gms/internal/measurement/q4;->u:[Lcom/google/android/gms/internal/measurement/q4;

    .line 1031
    .line 1032
    iget v5, v3, Lcom/google/android/gms/internal/measurement/q4;->r:I

    .line 1033
    .line 1034
    aput-object v3, v4, v5

    .line 1035
    .line 1036
    add-int/lit8 v2, v2, 0x1

    .line 1037
    .line 1038
    goto :goto_0

    .line 1039
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/google/android/gms/internal/measurement/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/q4;->r:I

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/c5;->s:Lcom/google/android/gms/internal/measurement/c5;

    .line 7
    .line 8
    add-int/lit8 p1, p4, -0x1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q4;->v:[Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/q4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/q4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q4;->r:I

    return v0
.end method
