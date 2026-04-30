.class public final Lg4/w4;
.super Lg4/b3;
.source "SourceFile"


# instance fields
.field public final A:Lg4/s4;

.field public final u:Lg4/v4;

.field public v:Lg4/i2;

.field public volatile w:Ljava/lang/Boolean;

.field public final x:Lg4/s4;

.field public final y:Li1/i;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg4/k3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg4/b3;-><init>(Lg4/k3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/w4;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Li1/i;

    .line 12
    .line 13
    iget-object v1, p1, Lg4/k3;->E:Lwb/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li1/i;-><init>(Ly3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg4/w4;->y:Li1/i;

    .line 19
    .line 20
    new-instance v0, Lg4/v4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg4/v4;-><init>(Lg4/w4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg4/w4;->u:Lg4/v4;

    .line 26
    .line 27
    new-instance v0, Lg4/s4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lg4/s4;-><init>(Lg4/w4;Lg4/s3;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg4/w4;->x:Lg4/s4;

    .line 34
    .line 35
    new-instance v0, Lg4/s4;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lg4/s4;-><init>(Lg4/w4;Lg4/s3;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg4/w4;->A:Lg4/s4;

    .line 42
    .line 43
    return-void
.end method

.method public static L(Lg4/w4;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/w4;->v:Lg4/i2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg4/w4;->v:Lg4/i2;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg4/k3;

    .line 14
    .line 15
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 16
    .line 17
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg4/w4;->M()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lg4/i2;Lw3/a;Lg4/r5;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lg4/k2;->x()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lg4/b3;->y()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v0, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lg4/k3;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lg4/k3;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x64

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/16 v9, 0x3e9

    .line 35
    .line 36
    if-ge v8, v9, :cond_1d

    .line 37
    .line 38
    if-ne v0, v6, :cond_1d

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lg4/k3;->q()Lg4/l2;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "rowid"

    .line 50
    .line 51
    const-string v12, "Error reading entries from local database"

    .line 52
    .line 53
    invoke-virtual {v10}, Lg4/k2;->x()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v10, Lg4/l2;->v:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v15, v10, Lh0/j;->s:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    check-cast v0, Lg4/k3;

    .line 70
    .line 71
    iget-object v13, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "google_app_measurement_local.db"

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v16, 0x5

    .line 91
    .line 92
    :goto_1
    if-ge v6, v13, :cond_15

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v10}, Lg4/l2;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    :try_start_1
    iput-boolean v13, v10, Lg4/l2;->v:Z

    .line 102
    .line 103
    :goto_2
    move/from16 v18, v8

    .line 104
    .line 105
    goto/16 :goto_1b

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 108
    .line 109
    .line 110
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 111
    .line 112
    :try_start_2
    const-string v18, "messages"

    .line 113
    .line 114
    filled-new-array {v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v20, "type=?"

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const-string v24, "rowid desc"

    .line 129
    .line 130
    const-string v25, "1"

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 138
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-wide/16 v26, -0x1

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 151
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    move-wide/from16 v17, v26

    .line 159
    .line 160
    :goto_3
    cmp-long v0, v17, v26

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v0, "rowid<?"

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    new-array v13, v4, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    aput-object v4, v13, v17

    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    move-object/from16 v21, v13

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    :goto_4
    const-string v0, "type"

    .line 187
    .line 188
    const-string v4, "entry"

    .line 189
    .line 190
    filled-new-array {v11, v0, v4}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    const-string v18, "messages"

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const-string v24, "rowid asc"

    .line 201
    .line 202
    const/16 v4, 0x64

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 214
    :goto_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v26

    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 230
    const/4 v13, 0x2

    .line 231
    move-object/from16 v17, v11

    .line 232
    .line 233
    :try_start_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 240
    .line 241
    .line 242
    move-result-object v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 243
    :try_start_7
    array-length v0, v11
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :try_start_8
    invoke-virtual {v13, v11, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lg4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lg4/p;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 260
    .line 261
    :try_start_9
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 267
    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catch_0
    move/from16 v18, v8

    .line 278
    .line 279
    :catch_1
    :try_start_a
    move-object v0, v15

    .line 280
    check-cast v0, Lg4/k3;

    .line 281
    .line 282
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 283
    .line 284
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 288
    .line 289
    const-string v8, "Failed to load event from local database"

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_4
    move/from16 v18, v8

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    if-ne v0, v8, :cond_5

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 309
    .line 310
    .line 311
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 312
    :try_start_c
    array-length v0, v11

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lg4/m5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lg4/m5;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 327
    .line 328
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_8

    .line 334
    :catch_2
    :try_start_e
    move-object v0, v15

    .line 335
    check-cast v0, Lg4/k3;

    .line 336
    .line 337
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 338
    .line 339
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 343
    .line 344
    const-string v11, "Failed to load user property from local database"

    .line 345
    .line 346
    invoke-virtual {v0, v11}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 347
    .line 348
    .line 349
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_7
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :goto_8
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_5
    if-ne v0, v13, :cond_6

    .line 364
    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 369
    :try_start_10
    array-length v0, v11

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-virtual {v8, v11, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lg4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lg4/c;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 384
    .line 385
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    goto :goto_a

    .line 391
    :catch_3
    :try_start_12
    move-object v0, v15

    .line 392
    check-cast v0, Lg4/k3;

    .line 393
    .line 394
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 395
    .line 396
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 400
    .line 401
    const-string v11, "Failed to load conditional user property from local database"

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 404
    .line 405
    .line 406
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_9
    if-eqz v0, :cond_8

    .line 411
    .line 412
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :goto_a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_6
    const/4 v8, 0x3

    .line 421
    if-ne v0, v8, :cond_7

    .line 422
    .line 423
    move-object v0, v15

    .line 424
    check-cast v0, Lg4/k3;

    .line 425
    .line 426
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 427
    .line 428
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 432
    .line 433
    const-string v8, "Skipping app launch break"

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_7
    move-object v0, v15

    .line 440
    check-cast v0, Lg4/k3;

    .line 441
    .line 442
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 443
    .line 444
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 448
    .line 449
    const-string v8, "Unknown record type in local database"

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    :goto_b
    move-object/from16 v11, v17

    .line 455
    .line 456
    move/from16 v8, v18

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :catch_4
    move-exception v0

    .line 461
    move/from16 v18, v8

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :catch_5
    move/from16 v18, v8

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :catch_6
    move-exception v0

    .line 468
    move/from16 v18, v8

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_9
    move/from16 v18, v8

    .line 472
    .line 473
    move-object/from16 v17, v11

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    new-array v0, v8, [Ljava/lang/String;

    .line 477
    .line 478
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 482
    const/4 v11, 0x0

    .line 483
    :try_start_14
    aput-object v8, v0, v11

    .line 484
    .line 485
    const-string v8, "messages"

    .line 486
    .line 487
    const-string v13, "rowid <= ?"

    .line 488
    .line 489
    invoke-virtual {v7, v8, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-ge v0, v8, :cond_a

    .line 498
    .line 499
    move-object v0, v15

    .line 500
    check-cast v0, Lg4/k3;

    .line 501
    .line 502
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 503
    .line 504
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 508
    .line 509
    const-string v8, "Fewer entries removed from local database than expected"

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1c

    .line 527
    .line 528
    :catch_7
    move-exception v0

    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :catch_8
    move-exception v0

    .line 532
    goto :goto_f

    .line 533
    :catch_9
    move-exception v0

    .line 534
    :goto_c
    const/4 v11, 0x0

    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :catch_a
    move-exception v0

    .line 538
    :goto_d
    const/4 v11, 0x0

    .line 539
    goto :goto_f

    .line 540
    :catch_b
    move-exception v0

    .line 541
    move/from16 v18, v8

    .line 542
    .line 543
    move-object/from16 v17, v11

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :catch_c
    move/from16 v18, v8

    .line 547
    .line 548
    move-object/from16 v17, v11

    .line 549
    .line 550
    :catch_d
    :goto_e
    const/4 v11, 0x0

    .line 551
    :catch_e
    move-object v8, v12

    .line 552
    move/from16 v13, v16

    .line 553
    .line 554
    goto/16 :goto_15

    .line 555
    .line 556
    :catch_f
    move-exception v0

    .line 557
    move/from16 v18, v8

    .line 558
    .line 559
    move-object/from16 v17, v11

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :goto_f
    move-object v8, v12

    .line 563
    move/from16 v13, v16

    .line 564
    .line 565
    goto/16 :goto_16

    .line 566
    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move/from16 v18, v8

    .line 569
    .line 570
    move-object/from16 v17, v11

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    goto :goto_10

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    move/from16 v18, v8

    .line 576
    .line 577
    move-object/from16 v17, v11

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    :goto_10
    if-eqz v13, :cond_b

    .line 582
    .line 583
    :try_start_15
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    :cond_b
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 587
    :catch_10
    move-exception v0

    .line 588
    goto :goto_11

    .line 589
    :catch_11
    move-exception v0

    .line 590
    goto :goto_12

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    goto :goto_13

    .line 593
    :catch_12
    move-exception v0

    .line 594
    move/from16 v18, v8

    .line 595
    .line 596
    move-object/from16 v17, v11

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    :goto_11
    const/4 v4, 0x0

    .line 600
    goto :goto_14

    .line 601
    :catch_13
    move/from16 v18, v8

    .line 602
    .line 603
    move-object/from16 v17, v11

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    :catch_14
    move-object v8, v12

    .line 607
    move/from16 v13, v16

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    goto :goto_15

    .line 611
    :catch_15
    move-exception v0

    .line 612
    move/from16 v18, v8

    .line 613
    .line 614
    move-object/from16 v17, v11

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    :goto_12
    move-object v8, v12

    .line 618
    move/from16 v13, v16

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    goto :goto_16

    .line 622
    :catchall_7
    move-exception v0

    .line 623
    const/4 v7, 0x0

    .line 624
    :goto_13
    const/4 v13, 0x0

    .line 625
    goto/16 :goto_1a

    .line 626
    .line 627
    :catch_16
    move-exception v0

    .line 628
    move/from16 v18, v8

    .line 629
    .line 630
    move-object/from16 v17, v11

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v7, 0x0

    .line 635
    :goto_14
    if-eqz v7, :cond_c

    .line 636
    .line 637
    :try_start_16
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_c

    .line 642
    .line 643
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 644
    .line 645
    .line 646
    :cond_c
    move-object v8, v15

    .line 647
    check-cast v8, Lg4/k3;

    .line 648
    .line 649
    iget-object v8, v8, Lg4/k3;->z:Lg4/q2;

    .line 650
    .line 651
    invoke-static {v8}, Lg4/k3;->k(Lg4/r3;)V

    .line 652
    .line 653
    .line 654
    iget-object v8, v8, Lg4/q2;->x:Lg4/o2;

    .line 655
    .line 656
    invoke-virtual {v8, v12, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    iput-boolean v8, v10, Lg4/l2;->v:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 661
    .line 662
    if-eqz v4, :cond_d

    .line 663
    .line 664
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 665
    .line 666
    .line 667
    :cond_d
    move-object v8, v12

    .line 668
    if-eqz v7, :cond_e

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_e
    move/from16 v13, v16

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :catch_17
    move/from16 v18, v8

    .line 675
    .line 676
    move-object/from16 v17, v11

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    move-object v8, v12

    .line 680
    move/from16 v13, v16

    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    :goto_15
    int-to-long v11, v13

    .line 685
    :try_start_17
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 686
    .line 687
    .line 688
    add-int/lit8 v16, v13, 0x14

    .line 689
    .line 690
    if-eqz v4, :cond_f

    .line 691
    .line 692
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 693
    .line 694
    .line 695
    :cond_f
    if-eqz v7, :cond_12

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :catch_18
    move-exception v0

    .line 699
    move/from16 v18, v8

    .line 700
    .line 701
    move-object/from16 v17, v11

    .line 702
    .line 703
    move-object v8, v12

    .line 704
    move/from16 v13, v16

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    :goto_16
    :try_start_18
    move-object v11, v15

    .line 709
    check-cast v11, Lg4/k3;

    .line 710
    .line 711
    iget-object v11, v11, Lg4/k3;->z:Lg4/q2;

    .line 712
    .line 713
    invoke-static {v11}, Lg4/k3;->k(Lg4/r3;)V

    .line 714
    .line 715
    .line 716
    iget-object v11, v11, Lg4/q2;->x:Lg4/o2;

    .line 717
    .line 718
    invoke-virtual {v11, v8, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    iput-boolean v11, v10, Lg4/l2;->v:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 723
    .line 724
    if-eqz v4, :cond_10

    .line 725
    .line 726
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 727
    .line 728
    .line 729
    :cond_10
    if-eqz v7, :cond_11

    .line 730
    .line 731
    move/from16 v16, v13

    .line 732
    .line 733
    :goto_17
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 734
    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_11
    :goto_18
    move/from16 v16, v13

    .line 738
    .line 739
    :cond_12
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    move-object/from16 v4, p0

    .line 742
    .line 743
    move-object v12, v8

    .line 744
    move-object/from16 v11, v17

    .line 745
    .line 746
    move/from16 v8, v18

    .line 747
    .line 748
    const/4 v13, 0x5

    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :catchall_8
    move-exception v0

    .line 752
    move-object v13, v4

    .line 753
    :goto_1a
    if-eqz v13, :cond_13

    .line 754
    .line 755
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 756
    .line 757
    .line 758
    :cond_13
    if-eqz v7, :cond_14

    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 761
    .line 762
    .line 763
    :cond_14
    throw v0

    .line 764
    :cond_15
    move/from16 v18, v8

    .line 765
    .line 766
    check-cast v15, Lg4/k3;

    .line 767
    .line 768
    iget-object v0, v15, Lg4/k3;->z:Lg4/q2;

    .line 769
    .line 770
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 771
    .line 772
    .line 773
    const-string v4, "Failed to read events from database in reasonable time"

    .line 774
    .line 775
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_1b
    const/4 v13, 0x0

    .line 781
    goto :goto_1d

    .line 782
    :cond_16
    move/from16 v18, v8

    .line 783
    .line 784
    :goto_1c
    move-object v13, v14

    .line 785
    :goto_1d
    if-eqz v13, :cond_17

    .line 786
    .line 787
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    move v4, v0

    .line 795
    goto :goto_1e

    .line 796
    :cond_17
    const/4 v4, 0x0

    .line 797
    :goto_1e
    const/16 v6, 0x64

    .line 798
    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    if-ge v4, v6, :cond_18

    .line 802
    .line 803
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_1f
    if-ge v8, v7, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lw3/a;

    .line 818
    .line 819
    instance-of v10, v0, Lg4/p;

    .line 820
    .line 821
    if-eqz v10, :cond_19

    .line 822
    .line 823
    :try_start_19
    check-cast v0, Lg4/p;

    .line 824
    .line 825
    invoke-interface {v1, v0, v3}, Lg4/i2;->r(Lg4/p;Lg4/r5;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_19

    .line 826
    .line 827
    .line 828
    goto :goto_20

    .line 829
    :catch_19
    move-exception v0

    .line 830
    iget-object v10, v5, Lg4/k3;->z:Lg4/q2;

    .line 831
    .line 832
    invoke-static {v10}, Lg4/k3;->k(Lg4/r3;)V

    .line 833
    .line 834
    .line 835
    const-string v11, "Failed to send event to the service"

    .line 836
    .line 837
    iget-object v10, v10, Lg4/q2;->x:Lg4/o2;

    .line 838
    .line 839
    invoke-virtual {v10, v11, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_19
    instance-of v10, v0, Lg4/m5;

    .line 844
    .line 845
    if-eqz v10, :cond_1a

    .line 846
    .line 847
    :try_start_1a
    check-cast v0, Lg4/m5;

    .line 848
    .line 849
    invoke-interface {v1, v0, v3}, Lg4/i2;->k(Lg4/m5;Lg4/r5;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 850
    .line 851
    .line 852
    goto :goto_20

    .line 853
    :catch_1a
    move-exception v0

    .line 854
    iget-object v10, v5, Lg4/k3;->z:Lg4/q2;

    .line 855
    .line 856
    invoke-static {v10}, Lg4/k3;->k(Lg4/r3;)V

    .line 857
    .line 858
    .line 859
    const-string v11, "Failed to send user property to the service"

    .line 860
    .line 861
    iget-object v10, v10, Lg4/q2;->x:Lg4/o2;

    .line 862
    .line 863
    invoke-virtual {v10, v11, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto :goto_20

    .line 867
    :cond_1a
    instance-of v10, v0, Lg4/c;

    .line 868
    .line 869
    if-eqz v10, :cond_1b

    .line 870
    .line 871
    :try_start_1b
    check-cast v0, Lg4/c;

    .line 872
    .line 873
    invoke-interface {v1, v0, v3}, Lg4/i2;->j(Lg4/c;Lg4/r5;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 874
    .line 875
    .line 876
    goto :goto_20

    .line 877
    :catch_1b
    move-exception v0

    .line 878
    iget-object v10, v5, Lg4/k3;->z:Lg4/q2;

    .line 879
    .line 880
    invoke-static {v10}, Lg4/k3;->k(Lg4/r3;)V

    .line 881
    .line 882
    .line 883
    const-string v11, "Failed to send conditional user property to the service"

    .line 884
    .line 885
    iget-object v10, v10, Lg4/q2;->x:Lg4/o2;

    .line 886
    .line 887
    invoke-virtual {v10, v11, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_20

    .line 891
    :cond_1b
    iget-object v0, v5, Lg4/k3;->z:Lg4/q2;

    .line 892
    .line 893
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 894
    .line 895
    .line 896
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 897
    .line 898
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 899
    .line 900
    invoke-virtual {v0, v10}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_1c
    add-int/lit8 v8, v18, 0x1

    .line 907
    .line 908
    move v0, v4

    .line 909
    move-object/from16 v4, p0

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_1d
    return-void
.end method

.method public final C(Lg4/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg4/k3;->q()Lg4/l2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg4/k3;

    .line 21
    .line 22
    iget-object v2, v1, Lg4/k3;->C:Lg4/p5;

    .line 23
    .line 24
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lg4/p5;->o0(Landroid/os/Parcelable;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/high16 v4, 0x20000

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lg4/k3;->z:Lg4/q2;

    .line 40
    .line 41
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    iget-object v0, v0, Lg4/q2;->y:Lg4/o2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1, v2}, Lg4/l2;->E(I[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v4, v0

    .line 60
    :goto_0
    new-instance v5, Lg4/c;

    .line 61
    .line 62
    invoke-direct {v5, p1}, Lg4/c;-><init>(Lg4/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lg4/w4;->G(Z)Lg4/r5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v0, Lg4/d4;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p0

    .line 74
    move-object v6, p1

    .line 75
    invoke-direct/range {v1 .. v6}, Lg4/d4;-><init>(Lg4/w4;Lg4/r5;ZLg4/c;Lg4/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/w4;->v:Lg4/i2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/w4;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg4/k3;

    .line 17
    .line 18
    iget-object v0, v0, Lg4/k3;->C:Lg4/p5;

    .line 19
    .line 20
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lg4/p5;->y0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Lg4/g2;->e0:Lg4/f2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/w4;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg4/k3;

    .line 20
    .line 21
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 22
    .line 23
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "use_service"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lg4/k3;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lg4/k3;

    .line 77
    .line 78
    invoke-virtual {v4}, Lg4/k3;->p()Lg4/j2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lg4/b3;->y()V

    .line 83
    .line 84
    .line 85
    iget v4, v4, Lg4/j2;->C:I

    .line 86
    .line 87
    if-ne v4, v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v4, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lg4/k3;

    .line 94
    .line 95
    iget-object v4, v4, Lg4/k3;->z:Lg4/q2;

    .line 96
    .line 97
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lg4/q2;->F:Lg4/o2;

    .line 101
    .line 102
    const-string v5, "Checking service availability"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lg4/k3;

    .line 110
    .line 111
    iget-object v4, v4, Lg4/k3;->C:Lg4/p5;

    .line 112
    .line 113
    invoke-static {v4}, Lg4/k3;->i(Lg4/r3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lt3/d;->b:Lt3/d;

    .line 120
    .line 121
    iget-object v4, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lg4/k3;

    .line 124
    .line 125
    iget-object v4, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v5, 0xbdfcb8

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lt3/d;->a(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    if-eq v4, v1, :cond_9

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    if-eq v4, v5, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v4, v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    if-eq v4, v0, :cond_4

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-eq v4, v0, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lg4/k3;

    .line 158
    .line 159
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 160
    .line 161
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 165
    .line 166
    const-string v1, "Unexpected service status"

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lg4/k3;

    .line 179
    .line 180
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 181
    .line 182
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 186
    .line 187
    const-string v3, "Service updating"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lg4/k3;

    .line 196
    .line 197
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 198
    .line 199
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 203
    .line 204
    const-string v1, "Service invalid"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lg4/k3;

    .line 213
    .line 214
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 215
    .line 216
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 220
    .line 221
    const-string v1, "Service disabled"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v4, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Lg4/k3;

    .line 231
    .line 232
    iget-object v4, v4, Lg4/k3;->z:Lg4/q2;

    .line 233
    .line 234
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v4, Lg4/q2;->E:Lg4/o2;

    .line 238
    .line 239
    const-string v5, "Service container out of date"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lg4/k3;

    .line 247
    .line 248
    iget-object v4, v4, Lg4/k3;->C:Lg4/p5;

    .line 249
    .line 250
    invoke-static {v4}, Lg4/k3;->i(Lg4/r3;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lg4/p5;->y0()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v5, 0x4423

    .line 258
    .line 259
    if-ge v4, v5, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    if-nez v0, :cond_6

    .line 263
    .line 264
    :goto_2
    move v3, v1

    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lg4/k3;

    .line 270
    .line 271
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 272
    .line 273
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 277
    .line 278
    const-string v4, "Service missing"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lg4/k3;

    .line 287
    .line 288
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 289
    .line 290
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 294
    .line 295
    const-string v3, "Service available"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const/4 v3, 0x1

    .line 301
    :goto_4
    if-nez v3, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lg4/k3;

    .line 306
    .line 307
    iget-object v0, v0, Lg4/k3;->x:Lg4/e;

    .line 308
    .line 309
    invoke-virtual {v0}, Lg4/e;->K()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lg4/k3;

    .line 318
    .line 319
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 320
    .line 321
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 325
    .line 326
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    if-eqz v1, :cond_c

    .line 333
    .line 334
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lg4/k3;

    .line 337
    .line 338
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 339
    .line 340
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_5
    move v1, v3

    .line 361
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lg4/w4;->w:Ljava/lang/Boolean;

    .line 366
    .line 367
    :cond_d
    iget-object v0, p0, Lg4/w4;->w:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    return v0
.end method

.method public final G(Z)Lg4/r5;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/k3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 20
    .line 21
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lg4/k3;

    .line 28
    .line 29
    iget-object v6, v6, Lg4/k3;->y:Lg4/y2;

    .line 30
    .line 31
    invoke-static {v6}, Lg4/k3;->i(Lg4/r3;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v6, Lg4/y2;->v:Lg2/e;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    check-cast v0, Lg4/k3;

    .line 41
    .line 42
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 43
    .line 44
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lg4/y2;->v:Lg2/e;

    .line 48
    .line 49
    iget-object v6, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lg4/y2;

    .line 52
    .line 53
    invoke-virtual {v6}, Lh0/j;->x()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lg4/y2;

    .line 59
    .line 60
    invoke-virtual {v6}, Lh0/j;->x()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lg4/y2;

    .line 66
    .line 67
    invoke-virtual {v6}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lg2/e;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v8, v6, v3

    .line 80
    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lg2/e;->d()V

    .line 84
    .line 85
    .line 86
    move-wide v6, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v8, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lg4/y2;

    .line 91
    .line 92
    iget-object v8, v8, Lh0/j;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lg4/k3;

    .line 95
    .line 96
    iget-object v8, v8, Lg4/k3;->E:Lwb/a;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    sub-long/2addr v6, v8

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    :goto_0
    iget-wide v8, v0, Lg2/e;->r:J

    .line 111
    .line 112
    cmp-long v10, v6, v8

    .line 113
    .line 114
    if-gez v10, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-long/2addr v8, v8

    .line 118
    cmp-long v10, v6, v8

    .line 119
    .line 120
    if-lez v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lg2/e;->d()V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v0, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v6, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lg4/y2;

    .line 130
    .line 131
    invoke-virtual {v6}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v0, Lg2/e;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, v0, Lg2/e;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lg4/y2;

    .line 146
    .line 147
    invoke-virtual {v7}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, Lg2/e;->u:Ljava/io/Serializable;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v0}, Lg2/e;->d()V

    .line 160
    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    cmp-long v0, v7, v3

    .line 165
    .line 166
    if-gtz v0, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    sget-object v0, Lg4/y2;->P:Landroid/util/Pair;

    .line 180
    .line 181
    :goto_3
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v6, Lg4/y2;->P:Landroid/util/Pair;

    .line 184
    .line 185
    if-ne v0, v6, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, ":"

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 224
    .line 225
    .line 226
    new-instance v34, Lg4/r5;

    .line 227
    .line 228
    invoke-virtual {v2}, Lg4/j2;->C()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v2}, Lg4/j2;->D()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v2, Lg4/j2;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 242
    .line 243
    .line 244
    iget v0, v2, Lg4/j2;->w:I

    .line 245
    .line 246
    int-to-long v10, v0

    .line 247
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lg4/j2;->x:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v12, v2, Lg4/j2;->x:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v6, v2, Lh0/j;->s:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v13, v6

    .line 260
    check-cast v13, Lg4/k3;

    .line 261
    .line 262
    iget-object v0, v13, Lg4/k3;->x:Lg4/e;

    .line 263
    .line 264
    invoke-virtual {v0}, Lg4/e;->C()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 271
    .line 272
    .line 273
    iget-wide v14, v2, Lg4/j2;->y:J

    .line 274
    .line 275
    iget-object v5, v13, Lg4/k3;->C:Lg4/p5;

    .line 276
    .line 277
    cmp-long v0, v14, v3

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    invoke-static {v5}, Lg4/k3;->i(Lg4/r3;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v13, Lg4/k3;->r:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v5}, Lh0/j;->x()V

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {}, Lg4/p5;->F()Ljava/security/MessageDigest;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    check-cast v4, Lg4/k3;

    .line 309
    .line 310
    iget-object v0, v4, Lg4/k3;->z:Lg4/q2;

    .line 311
    .line 312
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 313
    .line 314
    .line 315
    const-string v3, "Could not get MD5 instance"

    .line 316
    .line 317
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    if-eqz v15, :cond_a

    .line 324
    .line 325
    :try_start_0
    invoke-virtual {v5, v0, v14}, Lg4/p5;->i0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_a

    .line 330
    .line 331
    invoke-static {v0}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v14, v4

    .line 336
    check-cast v14, Lg4/k3;

    .line 337
    .line 338
    iget-object v14, v14, Lg4/k3;->r:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v15, 0x40

    .line 345
    .line 346
    invoke-virtual {v0, v14, v15}, Lha/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    array-length v14, v0

    .line 355
    if-lez v14, :cond_9

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    aget-object v0, v0, v14

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lg4/p5;->z0([B)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    goto :goto_7

    .line 373
    :cond_9
    move-object v0, v4

    .line 374
    check-cast v0, Lg4/k3;

    .line 375
    .line 376
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 377
    .line 378
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lg4/q2;->A:Lg4/o2;

    .line 382
    .line 383
    const-string v3, "Could not get signatures"

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lg4/o2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    .line 388
    :goto_6
    const-wide/16 v3, -0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catch_0
    move-exception v0

    .line 392
    check-cast v4, Lg4/k3;

    .line 393
    .line 394
    iget-object v3, v4, Lg4/k3;->z:Lg4/q2;

    .line 395
    .line 396
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 397
    .line 398
    .line 399
    const-string v4, "Package name not found"

    .line 400
    .line 401
    iget-object v3, v3, Lg4/q2;->x:Lg4/o2;

    .line 402
    .line 403
    invoke-virtual {v3, v4, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    const-wide/16 v3, 0x0

    .line 407
    .line 408
    :goto_7
    iput-wide v3, v2, Lg4/j2;->y:J

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_b
    move-wide v3, v14

    .line 412
    :goto_8
    invoke-virtual {v13}, Lg4/k3;->d()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v14, v13, Lg4/k3;->y:Lg4/y2;

    .line 417
    .line 418
    invoke-static {v14}, Lg4/k3;->i(Lg4/r3;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v15, v14, Lg4/y2;->H:Z

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    xor-int/lit8 v20, v15, 0x1

    .line 425
    .line 426
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lg4/k3;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    iget-object v1, v13, Lg4/k3;->x:Lg4/e;

    .line 434
    .line 435
    if-nez v15, :cond_c

    .line 436
    .line 437
    move/from16 v24, v0

    .line 438
    .line 439
    move-wide/from16 v22, v3

    .line 440
    .line 441
    :goto_9
    move-object/from16 v25, v12

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_c
    sget-object v15, Lcom/google/android/gms/internal/measurement/s8;->s:Lcom/google/android/gms/internal/measurement/s8;

    .line 446
    .line 447
    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/s8;->r:Lcom/google/android/gms/internal/measurement/y3;

    .line 448
    .line 449
    invoke-interface {v15}, Lcom/google/android/gms/internal/measurement/y3;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Lcom/google/android/gms/internal/measurement/t8;

    .line 454
    .line 455
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v15, Lg4/g2;->a0:Lg4/f2;

    .line 459
    .line 460
    move-wide/from16 v22, v3

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v1, v3, v15}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v3, v13, Lg4/k3;->z:Lg4/q2;

    .line 468
    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 472
    .line 473
    .line 474
    const-string v4, "Disabled IID for tests."

    .line 475
    .line 476
    iget-object v3, v3, Lg4/q2;->F:Lg4/o2;

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move/from16 v24, v0

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_d
    :try_start_1
    move-object v4, v6

    .line 485
    check-cast v4, Lg4/k3;

    .line 486
    .line 487
    iget-object v4, v4, Lg4/k3;->r:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 494
    .line 495
    invoke-virtual {v4, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 499
    move/from16 v24, v0

    .line 500
    .line 501
    if-nez v4, :cond_e

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_e
    const/4 v15, 0x1

    .line 505
    :try_start_2
    new-array v0, v15, [Ljava/lang/Class;

    .line 506
    .line 507
    const-class v21, Landroid/content/Context;

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    aput-object v21, v0, v25

    .line 512
    .line 513
    const-string v15, "getInstance"

    .line 514
    .line 515
    invoke-virtual {v4, v15, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 519
    move-object/from16 v25, v12

    .line 520
    .line 521
    const/4 v15, 0x1

    .line 522
    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Lg4/k3;

    .line 525
    .line 526
    iget-object v6, v6, Lg4/k3;->r:Landroid/content/Context;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    aput-object v6, v12, v15

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 536
    if-nez v0, :cond_f

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_f
    :try_start_4
    const-string v6, "getFirebaseInstanceId"

    .line 540
    .line 541
    new-array v12, v15, [Ljava/lang/Class;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-array v6, v15, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :catch_1
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 560
    .line 561
    iget-object v3, v3, Lg4/q2;->C:Lg4/o2;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :catch_2
    move-object/from16 v25, v12

    .line 568
    .line 569
    :catch_3
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "Failed to obtain Firebase Analytics instance"

    .line 573
    .line 574
    iget-object v3, v3, Lg4/q2;->B:Lg4/o2;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :catch_4
    move/from16 v24, v0

    .line 581
    .line 582
    move-object/from16 v25, v12

    .line 583
    .line 584
    nop

    .line 585
    :goto_a
    const/4 v0, 0x0

    .line 586
    :goto_b
    invoke-static {v14}, Lg4/k3;->i(Lg4/r3;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v14, Lg4/y2;->w:Lg4/x2;

    .line 590
    .line 591
    invoke-virtual {v3}, Lg4/x2;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    move-wide/from16 v26, v10

    .line 596
    .line 597
    iget-wide v10, v13, Lg4/k3;->X:J

    .line 598
    .line 599
    const-wide/16 v18, 0x0

    .line 600
    .line 601
    cmp-long v6, v3, v18

    .line 602
    .line 603
    if-nez v6, :cond_10

    .line 604
    .line 605
    move-wide v3, v10

    .line 606
    goto :goto_c

    .line 607
    :cond_10
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    :goto_c
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 612
    .line 613
    .line 614
    iget v15, v2, Lg4/j2;->C:I

    .line 615
    .line 616
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 617
    .line 618
    invoke-virtual {v1, v6}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-eqz v6, :cond_12

    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_11

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_11
    const/16 v28, 0x0

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_12
    :goto_d
    const/16 v28, 0x1

    .line 635
    .line 636
    :goto_e
    invoke-static {v14}, Lg4/k3;->i(Lg4/r3;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Lh0/j;->x()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    const-string v10, "deferred_analytics_collection"

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v29

    .line 653
    invoke-virtual {v2}, Lg4/b3;->y()V

    .line 654
    .line 655
    .line 656
    iget-object v12, v2, Lg4/j2;->E:Ljava/lang/String;

    .line 657
    .line 658
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 659
    .line 660
    invoke-virtual {v1, v6}, Lg4/e;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v6, :cond_13

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const/4 v10, 0x1

    .line 674
    xor-int/2addr v6, v10

    .line 675
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    move-object/from16 v30, v6

    .line 680
    .line 681
    :goto_f
    iget-wide v10, v2, Lg4/j2;->z:J

    .line 682
    .line 683
    iget-object v6, v2, Lg4/j2;->A:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v14}, Lg4/k3;->i(Lg4/r3;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14}, Lg4/y2;->D()Lg4/g;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v14}, Lg4/g;->e()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    iget-object v14, v2, Lg4/j2;->B:Ljava/lang/String;

    .line 697
    .line 698
    if-nez v14, :cond_15

    .line 699
    .line 700
    sget-object v14, Lg4/g2;->l0:Lg4/f2;

    .line 701
    .line 702
    move-object/from16 v21, v6

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-virtual {v1, v6, v14}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_14

    .line 710
    .line 711
    invoke-static {v5}, Lg4/k3;->i(Lg4/r3;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Lg4/p5;->D()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iput-object v5, v2, Lg4/j2;->B:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_14
    const-string v5, ""

    .line 722
    .line 723
    iput-object v5, v2, Lg4/j2;->B:Ljava/lang/String;

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_15
    move-object/from16 v21, v6

    .line 727
    .line 728
    :goto_10
    iget-object v5, v2, Lg4/j2;->B:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 731
    .line 732
    .line 733
    sget-object v6, Lg4/g2;->i0:Lg4/f2;

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    invoke-virtual {v1, v14, v6}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_19

    .line 741
    .line 742
    invoke-virtual {v2}, Lg4/k2;->x()V

    .line 743
    .line 744
    .line 745
    move-wide/from16 v32, v10

    .line 746
    .line 747
    iget-wide v10, v2, Lg4/j2;->G:J

    .line 748
    .line 749
    const-wide/16 v18, 0x0

    .line 750
    .line 751
    cmp-long v1, v10, v18

    .line 752
    .line 753
    if-nez v1, :cond_16

    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_16
    iget-object v1, v13, Lg4/k3;->E:Lwb/a;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    iget-wide v13, v2, Lg4/j2;->G:J

    .line 766
    .line 767
    sub-long/2addr v10, v13

    .line 768
    iget-object v1, v2, Lg4/j2;->F:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    const-wide/32 v13, 0x5265c00

    .line 773
    .line 774
    .line 775
    cmp-long v1, v10, v13

    .line 776
    .line 777
    if-lez v1, :cond_17

    .line 778
    .line 779
    iget-object v1, v2, Lg4/j2;->H:Ljava/lang/String;

    .line 780
    .line 781
    if-nez v1, :cond_17

    .line 782
    .line 783
    invoke-virtual {v2}, Lg4/j2;->E()V

    .line 784
    .line 785
    .line 786
    :cond_17
    :goto_11
    iget-object v1, v2, Lg4/j2;->F:Ljava/lang/String;

    .line 787
    .line 788
    if-nez v1, :cond_18

    .line 789
    .line 790
    invoke-virtual {v2}, Lg4/j2;->E()V

    .line 791
    .line 792
    .line 793
    :cond_18
    iget-object v1, v2, Lg4/j2;->F:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_19
    move-wide/from16 v32, v10

    .line 797
    .line 798
    move-object v1, v14

    .line 799
    :goto_12
    const-wide/32 v13, 0x1212d

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, v21

    .line 803
    .line 804
    move-object/from16 v6, v34

    .line 805
    .line 806
    move-wide/from16 v10, v26

    .line 807
    .line 808
    move-object/from16 v26, v12

    .line 809
    .line 810
    move-object/from16 v12, v25

    .line 811
    .line 812
    move/from16 v25, v15

    .line 813
    .line 814
    move-wide/from16 v15, v22

    .line 815
    .line 816
    move/from16 v18, v24

    .line 817
    .line 818
    move/from16 v19, v20

    .line 819
    .line 820
    move-object/from16 v20, v0

    .line 821
    .line 822
    move-wide/from16 v21, v3

    .line 823
    .line 824
    move/from16 v23, v25

    .line 825
    .line 826
    move/from16 v24, v28

    .line 827
    .line 828
    move/from16 v25, v29

    .line 829
    .line 830
    move-object/from16 v27, v30

    .line 831
    .line 832
    move-wide/from16 v28, v32

    .line 833
    .line 834
    move-object/from16 v30, v2

    .line 835
    .line 836
    move-object/from16 v32, v5

    .line 837
    .line 838
    move-object/from16 v33, v1

    .line 839
    .line 840
    invoke-direct/range {v6 .. v33}, Lg4/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-object v34
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lg4/k3;

    .line 7
    .line 8
    iget-object v1, v0, Lg4/k3;->z:Lg4/q2;

    .line 9
    .line 10
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lg4/w4;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 24
    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, Lg4/k3;->z:Lg4/q2;

    .line 52
    .line 53
    invoke-static {v4}, Lg4/k3;->k(Lg4/r3;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, Lg4/q2;->x:Lg4/o2;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lg4/w4;->A:Lg4/s4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg4/k;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/w4;->y:Li1/i;

    .line 5
    .line 6
    iget-object v1, v0, Li1/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly3/a;

    .line 9
    .line 10
    check-cast v1, Lwb/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Li1/i;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg4/k3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lg4/g2;->J:Lg4/f2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lg4/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lg4/w4;->x:Lg4/s4;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lg4/k;->c(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/w4;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lg4/w4;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg4/k3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    int-to-long v3, v1

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Lg4/k3;->z:Lg4/q2;

    .line 35
    .line 36
    invoke-static {p1}, Lg4/k3;->k(Lg4/r3;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, Lg4/q2;->x:Lg4/o2;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lg4/w4;->A:Lg4/s4;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lg4/k;->c(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg4/w4;->M()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg4/w4;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/w4;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg4/w4;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg4/k3;

    .line 23
    .line 24
    iget-object v0, v0, Lg4/k3;->x:Lg4/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg4/e;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg4/k3;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg4/k3;

    .line 42
    .line 43
    iget-object v0, v0, Lg4/k3;->r:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lg4/k3;

    .line 57
    .line 58
    iget-object v2, v2, Lg4/k3;->r:Landroid/content/Context;

    .line 59
    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x10000

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "com.google.android.gms.measurement.START"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/ComponentName;

    .line 88
    .line 89
    iget-object v2, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lg4/k3;

    .line 92
    .line 93
    iget-object v3, v2, Lg4/k3;->r:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lg4/w4;->u:Lg4/v4;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lg4/v4;->b(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lg4/k3;

    .line 115
    .line 116
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 117
    .line 118
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 122
    .line 123
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Lg4/w4;->u:Lg4/v4;

    .line 130
    .line 131
    iget-object v1, v0, Lg4/v4;->c:Lg4/w4;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lg4/v4;->c:Lg4/w4;

    .line 137
    .line 138
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lg4/k3;

    .line 141
    .line 142
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v2, v0, Lg4/v4;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lg4/v4;->c:Lg4/w4;

    .line 150
    .line 151
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lg4/k3;

    .line 154
    .line 155
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 156
    .line 157
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 161
    .line 162
    const-string v2, "Connection attempt already in progress"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, v0, Lg4/v4;->b:Lg4/n2;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v0, Lg4/v4;->b:Lg4/n2;

    .line 174
    .line 175
    invoke-virtual {v2}, Lg4/n2;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    iget-object v2, v0, Lg4/v4;->b:Lg4/n2;

    .line 182
    .line 183
    invoke-virtual {v2}, Lg4/n2;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    :cond_5
    iget-object v1, v0, Lg4/v4;->c:Lg4/w4;

    .line 190
    .line 191
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lg4/k3;

    .line 194
    .line 195
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 196
    .line 197
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 201
    .line 202
    const-string v2, "Already awaiting connection attempt"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    new-instance v2, Lg4/n2;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, v1, v3, v0, v0}, Lg4/n2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg4/v4;Lg4/v4;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v0, Lg4/v4;->b:Lg4/n2;

    .line 219
    .line 220
    iget-object v1, v0, Lg4/v4;->c:Lg4/w4;

    .line 221
    .line 222
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lg4/k3;

    .line 225
    .line 226
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 227
    .line 228
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 232
    .line 233
    const-string v2, "Connecting to remote service"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    iput-boolean v1, v0, Lg4/v4;->a:Z

    .line 240
    .line 241
    iget-object v1, v0, Lg4/v4;->b:Lg4/n2;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lg4/v4;->b:Lg4/n2;

    .line 247
    .line 248
    invoke-virtual {v1}, Lg4/n2;->a()V

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    :goto_0
    return-void

    .line 253
    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw v1
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg4/w4;->u:Lg4/v4;

    .line 8
    .line 9
    iget-object v1, v0, Lg4/v4;->b:Lg4/n2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lg4/v4;->b:Lg4/n2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg4/n2;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lg4/v4;->b:Lg4/n2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg4/n2;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lg4/v4;->b:Lg4/n2;

    .line 31
    .line 32
    iget-object v3, v1, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lg4/n2;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, v1, Lg4/n2;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Lg4/n2;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lv3/f;

    .line 56
    .line 57
    invoke-virtual {v6}, Lv3/f;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v1, Lg4/n2;->k:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v4, v1, Lg4/n2;->g:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_1
    iput-object v2, v1, Lg4/n2;->h:Lv3/g;

    .line 73
    .line 74
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3, v2}, Lg4/n2;->g(ILg4/i2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0

    .line 86
    :cond_2
    :goto_1
    iput-object v2, v0, Lg4/v4;->b:Lg4/n2;

    .line 87
    .line 88
    :try_start_4
    invoke-static {}, Lx3/a;->b()Lx3/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lg4/k3;

    .line 95
    .line 96
    iget-object v1, v1, Lg4/k3;->r:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v3, p0, Lg4/w4;->u:Lg4/v4;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Lx3/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    iput-object v2, p0, Lg4/w4;->v:Lg4/i2;

    .line 104
    .line 105
    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/b3;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lg4/w4;->G(Z)Lg4/r5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg0/a;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
