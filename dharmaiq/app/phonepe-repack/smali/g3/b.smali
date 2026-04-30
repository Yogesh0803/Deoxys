.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;
.implements Le5/z;
.implements Lo5/b;
.implements Lc6/f;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg3/b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 12
    .line 13
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    array-length v2, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p1, v1, [B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [B

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 75
    .line 76
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 92
    .line 93
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-static {}, Li3/i;->a()Lwb/s0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lwb/s0;->C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lr3/a;->b(I)Lf3/b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lwb/s0;->E(Lf3/b;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_4
    iput-object v5, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v4}, Lwb/s0;->h()Li3/i;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    return-object v0

    .line 153
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 158
    .line 159
    const-string v1, "Timed out while trying to acquire the lock."

    .line 160
    .line 161
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 166
    .line 167
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 168
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_5
    return-object p1

    .line 191
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 192
    .line 193
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 196
    .line 197
    const-string v1, "Timed out while trying to open db."

    .line 198
    .line 199
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 206
    .line 207
    new-array v0, v3, [Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lg3/b;

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    invoke-direct {v0, v1}, Lg3/b;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/List;

    .line 226
    .line 227
    return-object p1

    .line 228
    :goto_6
    check-cast p1, Landroid/database/Cursor;

    .line 229
    .line 230
    sget-object v0, Lo3/k;->w:Lf3/a;

    .line 231
    .line 232
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_7
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
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

.method public d(Lo5/s;)Lcom/bumptech/glide/c;
    .locals 17

    .line 1
    sget-object v0, Lb5/e;->G:Lb5/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget v6, v5, Lg3/b;->r:I

    .line 13
    .line 14
    const-string v7, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 15
    .line 16
    const/16 v8, 0x18

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "Unable to parse OutputPrefixType: "

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    const-string v4, "Only version 0 keys are accepted"

    .line 28
    .line 29
    sparse-switch v6, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :sswitch_0
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Lo5/q;

    .line 37
    .line 38
    sget-object v6, Li5/t;->a:Lo5/k;

    .line 39
    .line 40
    iget-object v6, v2, Lo5/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    :try_start_0
    iget-object v6, v2, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v7}, Lt5/b0;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lt5/b0;->D()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    new-instance v4, Lh3/o;

    .line 67
    .line 68
    invoke-direct {v4}, Lh3/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lt5/b0;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v7, v1, :cond_1

    .line 80
    .line 81
    if-ne v7, v9, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 85
    .line 86
    new-array v1, v15, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    const-string v2, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lh3/o;->s:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v2, Lo5/q;->e:Lt5/t1;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eq v7, v15, :cond_5

    .line 117
    .line 118
    if-eq v7, v14, :cond_4

    .line 119
    .line 120
    if-eq v7, v13, :cond_3

    .line 121
    .line 122
    if-ne v7, v12, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lt5/t1;->b()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    sget-object v1, Li5/r;->c:Li5/r;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    sget-object v1, Li5/r;->b:Li5/r;

    .line 154
    .line 155
    :goto_2
    iput-object v1, v4, Lh3/o;->t:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4}, Lh3/o;->c()Li5/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lwb/s0;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Lwb/s0;-><init>(Li2/c;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v4, Lwb/s0;->s:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6}, Lt5/b0;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Lh4/j;->q([BLb5/e;)Lh4/j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v2, Lo5/q;->f:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v4, Lwb/s0;->u:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v4}, Lwb/s0;->l()Li5/q;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "Parsing AesGcmSivKey failed"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :sswitch_1
    move-object/from16 v6, p1

    .line 214
    .line 215
    check-cast v6, Lo5/q;

    .line 216
    .line 217
    sget-object v16, Li5/p;->a:Lo5/k;

    .line 218
    .line 219
    iget-object v3, v6, Lo5/q;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v12, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 222
    .line 223
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    :try_start_1
    iget-object v3, v6, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v3, v12}, Lt5/x;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/x;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lt5/x;->D()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-nez v12, :cond_e

    .line 244
    .line 245
    new-instance v4, Lh/h;

    .line 246
    .line 247
    const/16 v12, 0xe

    .line 248
    .line 249
    invoke-direct {v4, v12}, Lh/h;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lt5/x;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eq v12, v1, :cond_9

    .line 261
    .line 262
    if-eq v12, v8, :cond_9

    .line 263
    .line 264
    if-ne v12, v9, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 268
    .line 269
    new-array v1, v15, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v10

    .line 276
    .line 277
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_9
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v4, Lh/h;->r:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v4, Lh/h;->s:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v4, Lh/h;->t:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, v6, Lo5/q;->e:Lt5/t1;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eq v2, v15, :cond_d

    .line 308
    .line 309
    if-eq v2, v14, :cond_c

    .line 310
    .line 311
    if-eq v2, v13, :cond_b

    .line 312
    .line 313
    const/4 v7, 0x4

    .line 314
    if-ne v2, v7, :cond_a

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lt5/t1;->b()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    sget-object v1, Li5/n;->d:Li5/n;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    :goto_4
    sget-object v1, Li5/n;->c:Li5/n;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    sget-object v1, Li5/n;->b:Li5/n;

    .line 346
    .line 347
    :goto_5
    iput-object v1, v4, Lh/h;->u:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v4}, Lh/h;->h()Li5/o;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, Lwb/s0;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v2, v4}, Lwb/s0;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v2, Lwb/s0;->s:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v3}, Lt5/x;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0}, Lh4/j;->q([BLb5/e;)Lh4/j;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, Lwb/s0;->t:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v0, v6, Lo5/q;->f:Ljava/lang/Integer;

    .line 376
    .line 377
    iput-object v0, v2, Lwb/s0;->u:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v2}, Lwb/s0;->k()Li5/m;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 391
    .line 392
    const-string v1, "Parsing AesGcmKey failed"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :sswitch_2
    move-object/from16 v3, p1

    .line 407
    .line 408
    check-cast v3, Lo5/q;

    .line 409
    .line 410
    sget-object v6, Li5/l;->a:Lo5/k;

    .line 411
    .line 412
    iget-object v6, v3, Lo5/q;->a:Ljava/lang/String;

    .line 413
    .line 414
    const-string v12, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 415
    .line 416
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_19

    .line 421
    .line 422
    :try_start_2
    iget-object v6, v3, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 423
    .line 424
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-static {v6, v12}, Lt5/r;->H(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/r;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lt5/r;->F()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_18

    .line 437
    .line 438
    new-instance v4, Lh/h;

    .line 439
    .line 440
    const/16 v12, 0xd

    .line 441
    .line 442
    invoke-direct {v4, v12}, Lh/h;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lt5/r;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eq v12, v1, :cond_11

    .line 454
    .line 455
    if-eq v12, v8, :cond_11

    .line 456
    .line 457
    if-ne v12, v9, :cond_10

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 461
    .line 462
    new-array v1, v15, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v1, v10

    .line 469
    .line 470
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_11
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iput-object v7, v4, Lh/h;->r:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v6}, Lt5/r;->E()Lt5/v;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-virtual {v7}, Lt5/v;->C()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const/16 v8, 0xc

    .line 493
    .line 494
    if-eq v7, v8, :cond_13

    .line 495
    .line 496
    if-ne v7, v1, :cond_12

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 500
    .line 501
    new-array v1, v15, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v1, v10

    .line 508
    .line 509
    const-string v2, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 510
    .line 511
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_13
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v4, Lh/h;->s:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v2, v4, Lh/h;->t:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v1, v3, Lo5/q;->e:Lt5/t1;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eq v2, v15, :cond_17

    .line 534
    .line 535
    if-eq v2, v14, :cond_16

    .line 536
    .line 537
    if-eq v2, v13, :cond_15

    .line 538
    .line 539
    const/4 v7, 0x4

    .line 540
    if-ne v2, v7, :cond_14

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lt5/t1;->b()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_15
    sget-object v1, Li5/j;->d:Li5/j;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_16
    :goto_8
    sget-object v1, Li5/j;->c:Li5/j;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_17
    sget-object v1, Li5/j;->b:Li5/j;

    .line 572
    .line 573
    :goto_9
    iput-object v1, v4, Lh/h;->u:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v4}, Lh/h;->g()Li5/k;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lwb/s0;

    .line 580
    .line 581
    invoke-direct {v2}, Lwb/s0;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, Lwb/s0;->s:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v6}, Lt5/r;->D()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v0}, Lh4/j;->q([BLb5/e;)Lh4/j;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v2, Lwb/s0;->t:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v0, v3, Lo5/q;->f:Ljava/lang/Integer;

    .line 601
    .line 602
    iput-object v0, v2, Lwb/s0;->u:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v2}, Lwb/s0;->i()Li5/i;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 610
    .line 611
    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 615
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 616
    .line 617
    const-string v1, "Parsing AesEaxcKey failed"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :goto_a
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lo5/q;

    .line 634
    .line 635
    sget-object v2, Li5/x;->a:Lo5/k;

    .line 636
    .line 637
    iget-object v2, v1, Lo5/q;->a:Ljava/lang/String;

    .line 638
    .line 639
    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1f

    .line 646
    .line 647
    :try_start_3
    iget-object v2, v1, Lo5/q;->c:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 648
    .line 649
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s;->a()Lcom/google/crypto/tink/shaded/protobuf/s;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v2, v3}, Lt5/j0;->F(Lcom/google/crypto/tink/shaded/protobuf/k;Lcom/google/crypto/tink/shaded/protobuf/s;)Lt5/j0;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lt5/j0;->D()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-nez v3, :cond_1e

    .line 662
    .line 663
    iget-object v3, v1, Lo5/q;->e:Lt5/t1;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eq v4, v15, :cond_1d

    .line 670
    .line 671
    if-eq v4, v14, :cond_1c

    .line 672
    .line 673
    if-eq v4, v13, :cond_1b

    .line 674
    .line 675
    const/4 v6, 0x4

    .line 676
    if-ne v4, v6, :cond_1a

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 680
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Lt5/t1;->b()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_1b
    sget-object v3, Li5/v;->d:Li5/v;

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_1c
    :goto_b
    sget-object v3, Li5/v;->c:Li5/v;

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_1d
    sget-object v3, Li5/v;->b:Li5/v;

    .line 708
    .line 709
    :goto_c
    invoke-virtual {v2}, Lt5/j0;->C()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()[B

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2, v0}, Lh4/j;->q([BLb5/e;)Lh4/j;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget-object v1, v1, Lo5/q;->f:Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-static {v3, v0, v1}, Li5/u;->h0(Li5/v;Lh4/j;Ljava/lang/Integer;)Li5/u;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 729
    .line 730
    invoke-direct {v0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 734
    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 735
    .line 736
    const-string v1, "Parsing ChaCha20Poly1305Key failed"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 745
    .line 746
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    nop

    .line 751
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Lc6/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg3/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    new-instance v0, Lb7/b;

    .line 8
    .line 9
    const-class v1, Lb7/a;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lc6/r;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lb7/c;->b:Lb7/c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v2, Lb7/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v1, Lb7/c;->b:Lb7/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lb7/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3}, Lb7/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lb7/c;->b:Lb7/c;

    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-direct {v0, p1, v1}, Lb7/b;-><init>(Ljava/util/Set;Lb7/c;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lc6/r;)Lx6/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance v0, Lv6/d;

    .line 49
    .line 50
    const-class v1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lc6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    const-class v2, Lw5/g;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lc6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw5/g;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw5/g;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v3, Lv6/e;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lc6/r;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Lb7/b;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lc6/r;->b(Ljava/lang/Class;)Lw6/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, v2, v3, p1}, Lv6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw6/c;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lc6/r;)Ly5/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lc6/r;)Lc7/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
