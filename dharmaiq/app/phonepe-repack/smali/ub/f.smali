.class public final Lub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/h;
.implements Lub/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public r:Lub/s;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-wide v0, p0, Lub/f;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic B(I)Lub/g;
    .locals 0

    invoke-virtual {p0, p1}, Lub/f;->X(I)V

    return-object p0
.end method

.method public final bridge synthetic C(Lub/i;)Lub/g;
    .locals 0

    invoke-virtual {p0, p1}, Lub/f;->U(Lub/i;)V

    return-object p0
.end method

.method public final D()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v5, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    iget-object v7, p0, Lub/f;->r:Lub/s;

    .line 14
    .line 15
    invoke-static {v7}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Lub/s;->b:I

    .line 19
    .line 20
    iget v9, v7, Lub/s;->c:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v7, Lub/s;->a:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    int-to-byte v11, v11

    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v12, 0x39

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-gt v10, v12, :cond_1

    .line 37
    .line 38
    sub-int v11, v10, v11

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v11, 0x61

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    if-lt v10, v11, :cond_2

    .line 45
    .line 46
    const/16 v12, 0x66

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    if-gt v10, v12, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v11, 0x41

    .line 53
    .line 54
    int-to-byte v11, v11

    .line 55
    if-lt v10, v11, :cond_4

    .line 56
    .line 57
    const/16 v12, 0x46

    .line 58
    .line 59
    int-to-byte v12, v12

    .line 60
    if-gt v10, v12, :cond_4

    .line 61
    .line 62
    :goto_1
    sub-int v11, v10, v11

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0xa

    .line 65
    .line 66
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 67
    .line 68
    and-long/2addr v12, v5

    .line 69
    cmp-long v14, v12, v2

    .line 70
    .line 71
    if-nez v14, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v5, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v5, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lub/f;

    .line 83
    .line 84
    invoke-direct {v0}, Lub/f;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Lub/f;->Z(J)Lub/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lub/f;->X(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-virtual {v0}, Lub/f;->P()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-static {v2, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [C

    .line 117
    .line 118
    sget-object v3, Lw5/a;->f:[C

    .line 119
    .line 120
    shr-int/lit8 v5, v10, 0x4

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    aget-char v5, v3, v5

    .line 125
    .line 126
    aput-char v5, v2, v0

    .line 127
    .line 128
    and-int/lit8 v0, v10, 0xf

    .line 129
    .line 130
    aget-char v0, v3, v0

    .line 131
    .line 132
    aput-char v0, v2, v4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 140
    .line 141
    invoke-static {v2, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v7}, Lub/s;->a()Lub/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, p0, Lub/f;->r:Lub/s;

    .line 156
    .line 157
    invoke-static {v7}, Lub/t;->a(Lub/s;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iput v8, v7, Lub/s;->b:I

    .line 162
    .line 163
    :goto_4
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object v7, p0, Lub/f;->r:Lub/s;

    .line 166
    .line 167
    if-nez v7, :cond_0

    .line 168
    .line 169
    :cond_8
    iget-wide v2, p0, Lub/f;->s:J

    .line 170
    .line 171
    int-to-long v0, v1

    .line 172
    sub-long/2addr v2, v0

    .line 173
    iput-wide v2, p0, Lub/f;->s:J

    .line 174
    .line 175
    return-wide v5

    .line 176
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final E()Lub/d;
    .locals 2

    new-instance v0, Lub/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lub/d;-><init>(Lub/h;I)V

    return-object v0
.end method

.method public final F(Lub/f;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-wide v3, p1, Lub/f;->s:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, Lg4/g4;->k(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_e

    .line 28
    .line 29
    iget-object v2, p1, Lub/f;->r:Lub/s;

    .line 30
    .line 31
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lub/s;->c:I

    .line 35
    .line 36
    iget-object v3, p1, Lub/f;->r:Lub/s;

    .line 37
    .line 38
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lub/s;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v4, p2, v2

    .line 46
    .line 47
    if-gez v4, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lub/f;->r:Lub/s;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lub/s;->g:Lub/s;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Lub/s;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v2, Lub/s;->c:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, p2

    .line 67
    iget-boolean v5, v2, Lub/s;->d:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, v2, Lub/s;->b:I

    .line 74
    .line 75
    :goto_3
    int-to-long v5, v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x2000

    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-gtz v7, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lub/f;->r:Lub/s;

    .line 84
    .line 85
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    long-to-int v1, p2

    .line 89
    invoke-virtual {v0, v2, v1}, Lub/s;->d(Lub/s;I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lub/f;->s:J

    .line 93
    .line 94
    sub-long/2addr v0, p2

    .line 95
    iput-wide v0, p1, Lub/f;->s:J

    .line 96
    .line 97
    iget-wide v0, p0, Lub/f;->s:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lub/f;->s:J

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Lub/f;->r:Lub/s;

    .line 105
    .line 106
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v3, p2

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget v4, v2, Lub/s;->c:I

    .line 113
    .line 114
    iget v5, v2, Lub/s;->b:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gt v3, v4, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_4
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const/16 v4, 0x400

    .line 125
    .line 126
    if-lt v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lub/s;->c()Lub/s;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lub/t;->b()Lub/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v2, Lub/s;->b:I

    .line 138
    .line 139
    add-int v6, v5, v3

    .line 140
    .line 141
    iget-object v7, v2, Lub/s;->a:[B

    .line 142
    .line 143
    iget-object v8, v4, Lub/s;->a:[B

    .line 144
    .line 145
    invoke-static {v1, v5, v6, v7, v8}, Lbb/j;->W(III[B[B)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget v5, v4, Lub/s;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v3

    .line 151
    iput v5, v4, Lub/s;->c:I

    .line 152
    .line 153
    iget v5, v2, Lub/s;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lub/s;->b:I

    .line 157
    .line 158
    iget-object v2, v2, Lub/s;->g:Lub/s;

    .line 159
    .line 160
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lub/s;->b(Lub/s;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Lub/f;->r:Lub/s;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "byteCount out of range"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_6
    iget-object v2, p1, Lub/f;->r:Lub/s;

    .line 182
    .line 183
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Lub/s;->c:I

    .line 187
    .line 188
    iget v4, v2, Lub/s;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v2}, Lub/s;->a()Lub/s;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p1, Lub/f;->r:Lub/s;

    .line 197
    .line 198
    iget-object v5, p0, Lub/f;->r:Lub/s;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iput-object v2, p0, Lub/f;->r:Lub/s;

    .line 203
    .line 204
    iput-object v2, v2, Lub/s;->g:Lub/s;

    .line 205
    .line 206
    iput-object v2, v2, Lub/s;->f:Lub/s;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v5, v5, Lub/s;->g:Lub/s;

    .line 210
    .line 211
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lub/s;->b(Lub/s;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lub/s;->g:Lub/s;

    .line 218
    .line 219
    if-eq v5, v2, :cond_9

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    const/4 v6, 0x0

    .line 224
    :goto_7
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v5, Lub/s;->e:Z

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget v5, v2, Lub/s;->c:I

    .line 235
    .line 236
    iget v6, v2, Lub/s;->b:I

    .line 237
    .line 238
    sub-int/2addr v5, v6

    .line 239
    iget-object v6, v2, Lub/s;->g:Lub/s;

    .line 240
    .line 241
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v6, v6, Lub/s;->c:I

    .line 245
    .line 246
    rsub-int v6, v6, 0x2000

    .line 247
    .line 248
    iget-object v7, v2, Lub/s;->g:Lub/s;

    .line 249
    .line 250
    invoke-static {v7}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v7, Lub/s;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lub/s;->g:Lub/s;

    .line 260
    .line 261
    invoke-static {v7}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v7, v7, Lub/s;->b:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v6, v7

    .line 267
    if-le v5, v6, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v6, v2, Lub/s;->g:Lub/s;

    .line 271
    .line 272
    invoke-static {v6}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v5}, Lub/s;->d(Lub/s;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lub/s;->a()Lub/s;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lub/t;->a(Lub/s;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-wide v5, p1, Lub/f;->s:J

    .line 285
    .line 286
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, p1, Lub/f;->s:J

    .line 288
    .line 289
    iget-wide v5, p0, Lub/f;->s:J

    .line 290
    .line 291
    add-long/2addr v5, v3

    .line 292
    iput-wide v5, p0, Lub/f;->s:J

    .line 293
    .line 294
    sub-long/2addr p2, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "source == this"

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final G()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lub/f;->r:Lub/s;

    .line 11
    .line 12
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lub/s;->g:Lub/s;

    .line 16
    .line 17
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lub/s;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lub/s;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lub/s;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final H(Lub/f;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lub/f;->s:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lg4/g4;->k(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lub/f;->s:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lub/f;->s:J

    .line 24
    .line 25
    iget-object v2, p0, Lub/f;->r:Lub/s;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lub/s;->c:I

    .line 31
    .line 32
    iget v4, v2, Lub/s;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lub/s;->f:Lub/s;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lub/s;->c()Lub/s;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lub/s;->b:I

    .line 56
    .line 57
    long-to-int p3, p2

    .line 58
    add-int/2addr v4, p3

    .line 59
    iput v4, v3, Lub/s;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lub/s;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lub/s;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lub/f;->r:Lub/s;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lub/s;->g:Lub/s;

    .line 76
    .line 77
    iput-object v3, v3, Lub/s;->f:Lub/s;

    .line 78
    .line 79
    iput-object v3, p1, Lub/f;->r:Lub/s;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lub/s;->g:Lub/s;

    .line 83
    .line 84
    invoke-static {p2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lub/s;->b(Lub/s;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lub/s;->c:I

    .line 91
    .line 92
    iget p3, v3, Lub/s;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lub/s;->f:Lub/s;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final I(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lg4/g4;->k(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lub/f;->s:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lub/s;->g:Lub/s;

    .line 26
    .line 27
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lub/s;->c:I

    .line 31
    .line 32
    iget v4, v0, Lub/s;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lub/s;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lub/s;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lub/s;->c:I

    .line 52
    .line 53
    iget v4, v0, Lub/s;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    add-long/2addr v3, p1

    .line 64
    sub-long/2addr v3, v1

    .line 65
    long-to-int p1, v3

    .line 66
    iget-object p2, v0, Lub/s;->a:[B

    .line 67
    .line 68
    aget-byte p1, p2, p1

    .line 69
    .line 70
    :goto_2
    return p1

    .line 71
    :cond_2
    iget-object v0, v0, Lub/s;->f:Lub/s;

    .line 72
    .line 73
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final J(BJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v9, v7, v2

    .line 13
    .line 14
    if-gtz v9, :cond_0

    .line 15
    .line 16
    cmp-long v9, v2, v4

    .line 17
    .line 18
    if-gtz v9, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_0
    if-eqz v6, :cond_c

    .line 22
    .line 23
    iget-wide v9, v0, Lub/f;->s:J

    .line 24
    .line 25
    cmp-long v6, v4, v9

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    move-wide v11, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v11, v4

    .line 32
    :goto_0
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    cmp-long v4, v2, v11

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, Lub/f;->r:Lub/s;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    sub-long v5, v9, v2

    .line 47
    .line 48
    cmp-long v15, v5, v2

    .line 49
    .line 50
    if-gez v15, :cond_7

    .line 51
    .line 52
    :goto_1
    cmp-long v5, v9, v2

    .line 53
    .line 54
    if-lez v5, :cond_4

    .line 55
    .line 56
    iget-object v4, v4, Lub/s;->g:Lub/s;

    .line 57
    .line 58
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v5, v4, Lub/s;->c:I

    .line 62
    .line 63
    iget v6, v4, Lub/s;->b:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    int-to-long v5, v5

    .line 67
    sub-long/2addr v9, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_2
    cmp-long v5, v9, v11

    .line 70
    .line 71
    if-gez v5, :cond_a

    .line 72
    .line 73
    iget v5, v4, Lub/s;->c:I

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    iget v7, v4, Lub/s;->b:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    add-long/2addr v7, v11

    .line 80
    sub-long/2addr v7, v9

    .line 81
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-int v6, v5

    .line 86
    iget v5, v4, Lub/s;->b:I

    .line 87
    .line 88
    int-to-long v7, v5

    .line 89
    add-long/2addr v7, v2

    .line 90
    sub-long/2addr v7, v9

    .line 91
    long-to-int v2, v7

    .line 92
    :goto_3
    if-ge v2, v6, :cond_6

    .line 93
    .line 94
    iget-object v3, v4, Lub/s;->a:[B

    .line 95
    .line 96
    aget-byte v3, v3, v2

    .line 97
    .line 98
    if-ne v3, v1, :cond_5

    .line 99
    .line 100
    iget v1, v4, Lub/s;->b:I

    .line 101
    .line 102
    sub-int/2addr v2, v1

    .line 103
    int-to-long v1, v2

    .line 104
    add-long v13, v1, v9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget v2, v4, Lub/s;->c:I

    .line 111
    .line 112
    iget v3, v4, Lub/s;->b:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v9, v2

    .line 117
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 118
    .line 119
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-wide v2, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_4
    iget v5, v4, Lub/s;->c:I

    .line 125
    .line 126
    iget v6, v4, Lub/s;->b:I

    .line 127
    .line 128
    sub-int/2addr v5, v6

    .line 129
    int-to-long v5, v5

    .line 130
    add-long/2addr v5, v7

    .line 131
    cmp-long v9, v5, v2

    .line 132
    .line 133
    if-lez v9, :cond_b

    .line 134
    .line 135
    :goto_5
    cmp-long v5, v7, v11

    .line 136
    .line 137
    if-gez v5, :cond_a

    .line 138
    .line 139
    iget v5, v4, Lub/s;->c:I

    .line 140
    .line 141
    int-to-long v5, v5

    .line 142
    iget v9, v4, Lub/s;->b:I

    .line 143
    .line 144
    int-to-long v9, v9

    .line 145
    add-long/2addr v9, v11

    .line 146
    sub-long/2addr v9, v7

    .line 147
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    long-to-int v6, v5

    .line 152
    iget v5, v4, Lub/s;->b:I

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    add-long/2addr v9, v2

    .line 156
    sub-long/2addr v9, v7

    .line 157
    long-to-int v2, v9

    .line 158
    :goto_6
    if-ge v2, v6, :cond_9

    .line 159
    .line 160
    iget-object v3, v4, Lub/s;->a:[B

    .line 161
    .line 162
    aget-byte v3, v3, v2

    .line 163
    .line 164
    if-ne v3, v1, :cond_8

    .line 165
    .line 166
    iget v1, v4, Lub/s;->b:I

    .line 167
    .line 168
    sub-int/2addr v2, v1

    .line 169
    int-to-long v1, v2

    .line 170
    add-long v13, v1, v7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    iget v2, v4, Lub/s;->c:I

    .line 177
    .line 178
    iget v3, v4, Lub/s;->b:I

    .line 179
    .line 180
    sub-int/2addr v2, v3

    .line 181
    int-to-long v2, v2

    .line 182
    add-long/2addr v7, v2

    .line 183
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 184
    .line 185
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-wide v2, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_7
    return-wide v13

    .line 191
    :cond_b
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 192
    .line 193
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-wide v7, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v6, "size="

    .line 201
    .line 202
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-wide v6, v0, Lub/f;->s:J

    .line 206
    .line 207
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, " fromIndex="

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " toIndex="

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public final K(Lub/i;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_14

    .line 18
    .line 19
    iget-object v4, p0, Lub/f;->r:Lub/s;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_1
    iget-wide v5, p0, Lub/f;->s:J

    .line 26
    .line 27
    sub-long v7, v5, p2

    .line 28
    .line 29
    iget-object p1, p1, Lub/i;->r:[B

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    cmp-long v10, v7, p2

    .line 33
    .line 34
    if-gez v10, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v2, v5, p2

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lub/s;->g:Lub/s;

    .line 41
    .line 42
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v4, Lub/s;->c:I

    .line 46
    .line 47
    iget v3, v4, Lub/s;->b:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v2, p1

    .line 54
    if-ne v2, v9, :cond_6

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    aget-byte p1, p1, v1

    .line 59
    .line 60
    :goto_2
    iget-wide v1, p0, Lub/f;->s:J

    .line 61
    .line 62
    cmp-long v3, v5, v1

    .line 63
    .line 64
    if-gez v3, :cond_12

    .line 65
    .line 66
    iget v1, v4, Lub/s;->b:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, p2

    .line 70
    sub-long/2addr v1, v5

    .line 71
    long-to-int p2, v1

    .line 72
    iget p3, v4, Lub/s;->c:I

    .line 73
    .line 74
    :goto_3
    if-ge p2, p3, :cond_5

    .line 75
    .line 76
    iget-object v1, v4, Lub/s;->a:[B

    .line 77
    .line 78
    aget-byte v1, v1, p2

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    iget p1, v4, Lub/s;->b:I

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    iget p2, v4, Lub/s;->c:I

    .line 92
    .line 93
    iget p3, v4, Lub/s;->b:I

    .line 94
    .line 95
    sub-int/2addr p2, p3

    .line 96
    int-to-long p2, p2

    .line 97
    add-long/2addr v5, p2

    .line 98
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 99
    .line 100
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide p2, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_5
    iget-wide v1, p0, Lub/f;->s:J

    .line 106
    .line 107
    cmp-long v3, v5, v1

    .line 108
    .line 109
    if-gez v3, :cond_12

    .line 110
    .line 111
    iget v1, v4, Lub/s;->b:I

    .line 112
    .line 113
    int-to-long v1, v1

    .line 114
    add-long/2addr v1, p2

    .line 115
    sub-long/2addr v1, v5

    .line 116
    long-to-int p2, v1

    .line 117
    iget p3, v4, Lub/s;->c:I

    .line 118
    .line 119
    :goto_6
    if-ge p2, p3, :cond_9

    .line 120
    .line 121
    iget-object v1, v4, Lub/s;->a:[B

    .line 122
    .line 123
    aget-byte v1, v1, p2

    .line 124
    .line 125
    array-length v2, p1

    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_7
    if-ge v3, v2, :cond_8

    .line 128
    .line 129
    aget-byte v7, p1, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    if-ne v1, v7, :cond_7

    .line 134
    .line 135
    iget p1, v4, Lub/s;->b:I

    .line 136
    .line 137
    :goto_7
    sub-int/2addr p2, p1

    .line 138
    int-to-long p1, p2

    .line 139
    add-long/2addr p1, v5

    .line 140
    goto/16 :goto_10

    .line 141
    .line 142
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    iget p2, v4, Lub/s;->c:I

    .line 146
    .line 147
    iget p3, v4, Lub/s;->b:I

    .line 148
    .line 149
    sub-int/2addr p2, p3

    .line 150
    int-to-long p2, p2

    .line 151
    add-long/2addr v5, p2

    .line 152
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 153
    .line 154
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-wide p2, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_8
    iget v5, v4, Lub/s;->c:I

    .line 160
    .line 161
    iget v6, v4, Lub/s;->b:I

    .line 162
    .line 163
    sub-int/2addr v5, v6

    .line 164
    int-to-long v5, v5

    .line 165
    add-long/2addr v5, v2

    .line 166
    cmp-long v7, v5, p2

    .line 167
    .line 168
    if-lez v7, :cond_13

    .line 169
    .line 170
    array-length v5, p1

    .line 171
    if-ne v5, v9, :cond_e

    .line 172
    .line 173
    aget-byte v0, p1, v0

    .line 174
    .line 175
    aget-byte p1, p1, v1

    .line 176
    .line 177
    :goto_9
    iget-wide v5, p0, Lub/f;->s:J

    .line 178
    .line 179
    cmp-long v1, v2, v5

    .line 180
    .line 181
    if-gez v1, :cond_12

    .line 182
    .line 183
    iget v1, v4, Lub/s;->b:I

    .line 184
    .line 185
    int-to-long v5, v1

    .line 186
    add-long/2addr v5, p2

    .line 187
    sub-long/2addr v5, v2

    .line 188
    long-to-int p2, v5

    .line 189
    iget p3, v4, Lub/s;->c:I

    .line 190
    .line 191
    :goto_a
    if-ge p2, p3, :cond_d

    .line 192
    .line 193
    iget-object v1, v4, Lub/s;->a:[B

    .line 194
    .line 195
    aget-byte v1, v1, p2

    .line 196
    .line 197
    if-eq v1, v0, :cond_c

    .line 198
    .line 199
    if-ne v1, p1, :cond_b

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_c
    :goto_b
    iget p1, v4, Lub/s;->b:I

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_d
    iget p2, v4, Lub/s;->c:I

    .line 209
    .line 210
    iget p3, v4, Lub/s;->b:I

    .line 211
    .line 212
    sub-int/2addr p2, p3

    .line 213
    int-to-long p2, p2

    .line 214
    add-long/2addr v2, p2

    .line 215
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 216
    .line 217
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-wide p2, v2

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    :goto_c
    iget-wide v5, p0, Lub/f;->s:J

    .line 223
    .line 224
    cmp-long v1, v2, v5

    .line 225
    .line 226
    if-gez v1, :cond_12

    .line 227
    .line 228
    iget v1, v4, Lub/s;->b:I

    .line 229
    .line 230
    int-to-long v5, v1

    .line 231
    add-long/2addr v5, p2

    .line 232
    sub-long/2addr v5, v2

    .line 233
    long-to-int p2, v5

    .line 234
    iget p3, v4, Lub/s;->c:I

    .line 235
    .line 236
    :goto_d
    if-ge p2, p3, :cond_11

    .line 237
    .line 238
    iget-object v1, v4, Lub/s;->a:[B

    .line 239
    .line 240
    aget-byte v1, v1, p2

    .line 241
    .line 242
    array-length v5, p1

    .line 243
    const/4 v6, 0x0

    .line 244
    :cond_f
    if-ge v6, v5, :cond_10

    .line 245
    .line 246
    aget-byte v7, p1, v6

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    if-ne v1, v7, :cond_f

    .line 251
    .line 252
    iget p1, v4, Lub/s;->b:I

    .line 253
    .line 254
    :goto_e
    sub-int/2addr p2, p1

    .line 255
    int-to-long p1, p2

    .line 256
    add-long/2addr p1, v2

    .line 257
    goto :goto_10

    .line 258
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_11
    iget p2, v4, Lub/s;->c:I

    .line 262
    .line 263
    iget p3, v4, Lub/s;->b:I

    .line 264
    .line 265
    sub-int/2addr p2, p3

    .line 266
    int-to-long p2, p2

    .line 267
    add-long/2addr v2, p2

    .line 268
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 269
    .line 270
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-wide p2, v2

    .line 274
    goto :goto_c

    .line 275
    :cond_12
    :goto_f
    const-wide/16 p1, -0x1

    .line 276
    .line 277
    :goto_10
    return-wide p1

    .line 278
    :cond_13
    iget-object v4, v4, Lub/s;->f:Lub/s;

    .line 279
    .line 280
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-wide v2, v5

    .line 284
    goto :goto_8

    .line 285
    :cond_14
    const-string p1, "fromIndex < 0: "

    .line 286
    .line 287
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public final L([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lg4/g4;->k(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lub/s;->c:I

    .line 20
    .line 21
    iget v2, v0, Lub/s;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lub/s;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lub/s;->a:[B

    .line 33
    .line 34
    invoke-static {p2, v1, v2, v3, p1}, Lbb/j;->W(III[B[B)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lub/s;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lub/s;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Lub/f;->s:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lub/f;->s:J

    .line 47
    .line 48
    iget p2, v0, Lub/s;->c:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lub/f;->r:Lub/s;

    .line 57
    .line 58
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move p1, p3

    .line 62
    :goto_0
    return p1
.end method

.method public final M(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v3, p1, v0

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v0, p0, Lub/f;->s:J

    .line 21
    .line 22
    cmp-long v3, v0, p1

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    long-to-int p2, p1

    .line 27
    new-array p1, p2, [B

    .line 28
    .line 29
    :goto_1
    if-ge v2, p2, :cond_2

    .line 30
    .line 31
    sub-int v0, p2, v2

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v0}, Lub/f;->L([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    const-string v0, "byteCount: "

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final N()Lub/i;
    .locals 2

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lub/f;->l(J)Lub/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p1, v0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-wide v0, p0, Lub/f;->s:J

    .line 25
    .line 26
    cmp-long v3, v0, p1

    .line 27
    .line 28
    if-ltz v3, :cond_4

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 36
    .line 37
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lub/s;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lub/s;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lub/f;->M(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    long-to-int v2, p1

    .line 62
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lub/s;->a:[B

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lub/s;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    iput p3, v0, Lub/s;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Lub/f;->s:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lub/f;->s:J

    .line 78
    .line 79
    iget p1, v0, Lub/s;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lub/f;->r:Lub/s;

    .line 88
    .line 89
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    const-string p3, "byteCount: "

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p3, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lub/f;->s:J

    sget-object v2, Lcb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lub/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lub/f;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R()I
    .locals 13

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lub/f;->I(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x7f

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 28
    .line 29
    const/16 v6, 0xc0

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x1f

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/16 v7, 0x80

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 40
    .line 41
    const/16 v6, 0xe0

    .line 42
    .line 43
    if-ne v1, v6, :cond_2

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0xf

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/16 v7, 0x800

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 52
    .line 53
    const/16 v6, 0xf0

    .line 54
    .line 55
    if-ne v1, v6, :cond_a

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x7

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    const/high16 v7, 0x10000

    .line 61
    .line 62
    :goto_0
    iget-wide v8, p0, Lub/f;->s:J

    .line 63
    .line 64
    int-to-long v10, v6

    .line 65
    cmp-long v12, v8, v10

    .line 66
    .line 67
    if-ltz v12, :cond_9

    .line 68
    .line 69
    if-ge v5, v6, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    int-to-long v8, v0

    .line 75
    invoke-virtual {p0, v8, v9}, Lub/f;->I(J)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit16 v5, v0, 0xc0

    .line 80
    .line 81
    if-ne v5, v4, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x6

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x3f

    .line 86
    .line 87
    or-int/2addr v1, v0

    .line 88
    if-lt v2, v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0, v8, v9}, Lub/f;->a(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lub/f;->a(J)V

    .line 98
    .line 99
    .line 100
    const v0, 0x10ffff

    .line 101
    .line 102
    .line 103
    if-le v1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const v0, 0xd800

    .line 107
    .line 108
    .line 109
    if-gt v0, v1, :cond_7

    .line 110
    .line 111
    const v0, 0xdfff

    .line 112
    .line 113
    .line 114
    if-gt v1, v0, :cond_7

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    :cond_7
    if-eqz v3, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    if-ge v1, v7, :cond_b

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 124
    .line 125
    const-string v4, "size < "

    .line 126
    .line 127
    const-string v7, ": "

    .line 128
    .line 129
    invoke-static {v4, v6, v7}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v6, p0, Lub/f;->s:J

    .line 134
    .line 135
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, " (to read code point prefixed 0x"

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    new-array v2, v2, [C

    .line 144
    .line 145
    sget-object v6, Lw5/a;->f:[C

    .line 146
    .line 147
    shr-int/lit8 v7, v0, 0x4

    .line 148
    .line 149
    and-int/lit8 v7, v7, 0xf

    .line 150
    .line 151
    aget-char v7, v6, v7

    .line 152
    .line 153
    aput-char v7, v2, v3

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xf

    .line 156
    .line 157
    aget-char v0, v6, v0

    .line 158
    .line 159
    aput-char v0, v2, v5

    .line 160
    .line 161
    new-instance v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lub/f;->a(J)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const v1, 0xfffd

    .line 188
    .line 189
    .line 190
    :cond_b
    return v1

    .line 191
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final S(I)Lub/i;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lub/i;->u:Lub/i;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lub/f;->s:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lg4/g4;->k(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lub/s;->c:I

    .line 25
    .line 26
    iget v5, v0, Lub/s;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lub/s;->f:Lub/s;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lub/f;->r:Lub/s;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lub/s;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lub/s;->c:I

    .line 65
    .line 66
    iget v7, v5, Lub/s;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lub/s;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lub/s;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lub/s;->f:Lub/s;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lub/u;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lub/u;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final T(I)Lub/s;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lub/f;->r:Lub/s;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lub/t;->b()Lub/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lub/f;->r:Lub/s;

    .line 21
    .line 22
    iput-object p1, p1, Lub/s;->g:Lub/s;

    .line 23
    .line 24
    iput-object p1, p1, Lub/s;->f:Lub/s;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v1, Lub/s;->g:Lub/s;

    .line 28
    .line 29
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lub/s;->c:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, v1, Lub/s;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lub/t;->b()Lub/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lub/s;->b(Lub/s;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final U(Lub/i;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lub/i;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lub/i;->k(Lub/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lg4/g4;->k(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lub/f;->T(I)Lub/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lub/s;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lub/s;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lub/s;->a:[B

    .line 37
    .line 38
    invoke-static {v2, p2, v3, p1, v4}, Lbb/j;->W(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lub/s;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lub/s;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lub/f;->s:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lub/f;->s:J

    .line 52
    .line 53
    return-void
.end method

.method public final W(Lub/w;)V
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lub/w;->o(Lub/f;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lub/f;->T(I)Lub/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lub/s;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lub/s;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lub/s;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lub/f;->s:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lub/f;->s:J

    .line 23
    .line 24
    return-void
.end method

.method public final Y(J)Lub/f;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lub/f;->X(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lub/f;->d0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v7, p1, v4

    .line 38
    .line 39
    if-gez v7, :cond_a

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v7, p1, v4

    .line 44
    .line 45
    if-gez v7, :cond_6

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v7, p1, v4

    .line 50
    .line 51
    if-gez v7, :cond_4

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    cmp-long v7, p1, v4

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v5, p1, v3

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v5, p1, v3

    .line 80
    .line 81
    if-gez v5, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v5, p1, v3

    .line 87
    .line 88
    if-gez v5, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v5, p1, v3

    .line 100
    .line 101
    if-gez v5, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v5, p1, v3

    .line 116
    .line 117
    if-gez v5, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v5, p1, v3

    .line 125
    .line 126
    if-gez v5, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v5, p1, v3

    .line 132
    .line 133
    if-gez v5, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    const/16 v3, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    const-wide v3, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v5, p1, v3

    .line 147
    .line 148
    if-gez v5, :cond_d

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v3, 0xc

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v5, p1, v3

    .line 162
    .line 163
    if-gez v5, :cond_11

    .line 164
    .line 165
    const-wide v3, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v5, p1, v3

    .line 171
    .line 172
    if-gez v5, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xd

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v5, p1, v3

    .line 183
    .line 184
    if-gez v5, :cond_10

    .line 185
    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    const/16 v3, 0xf

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v5, p1, v3

    .line 198
    .line 199
    if-gez v5, :cond_13

    .line 200
    .line 201
    const-wide v3, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v5, p1, v3

    .line 207
    .line 208
    if-gez v5, :cond_12

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_12
    const/16 v3, 0x11

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, p1, v3

    .line 222
    .line 223
    if-gez v5, :cond_14

    .line 224
    .line 225
    const/16 v3, 0x12

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_14
    const/16 v3, 0x13

    .line 229
    .line 230
    :goto_1
    if-eqz v2, :cond_15

    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v3}, Lub/f;->T(I)Lub/s;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, v4, Lub/s;->c:I

    .line 239
    .line 240
    add-int/2addr v5, v3

    .line 241
    :goto_2
    iget-object v7, v4, Lub/s;->a:[B

    .line 242
    .line 243
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v11, v10

    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    sget-object v10, Lvb/a;->a:[B

    .line 254
    .line 255
    aget-byte v10, v10, v11

    .line 256
    .line 257
    aput-byte v10, v7, v5

    .line 258
    .line 259
    div-long/2addr p1, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_16
    if-eqz v2, :cond_17

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    const/16 p1, 0x2d

    .line 266
    .line 267
    int-to-byte p1, p1

    .line 268
    aput-byte p1, v7, v5

    .line 269
    .line 270
    :cond_17
    iget p1, v4, Lub/s;->c:I

    .line 271
    .line 272
    add-int/2addr p1, v3

    .line 273
    iput p1, v4, Lub/s;->c:I

    .line 274
    .line 275
    iget-wide p1, p0, Lub/f;->s:J

    .line 276
    .line 277
    int-to-long v0, v3

    .line 278
    add-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, Lub/f;->s:J

    .line 280
    .line 281
    :goto_3
    return-object p0
.end method

.method public final Z(J)Lub/f;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lub/f;->X(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lub/f;->T(I)Lub/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lub/s;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lvb/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Lub/s;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lub/s;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lub/s;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lub/f;->s:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lub/f;->s:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final a(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lub/s;->c:I

    .line 12
    .line 13
    iget v2, v0, Lub/s;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lub/f;->s:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lub/f;->s:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lub/s;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lub/s;->b:I

    .line 33
    .line 34
    iget v2, v0, Lub/s;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lub/f;->r:Lub/s;

    .line 43
    .line 44
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final a0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lub/f;->T(I)Lub/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lub/s;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lub/s;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lub/s;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lub/f;->s:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lub/f;->s:J

    .line 52
    .line 53
    return-void
.end method

.method public final b0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lub/f;->T(I)Lub/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lub/s;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lub/s;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lub/s;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lub/f;->s:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lub/f;->s:J

    .line 34
    .line 35
    return-void
.end method

.method public final c0(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_10

    .line 13
    .line 14
    if-lt p2, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_2
    if-eqz v1, :cond_e

    .line 31
    .line 32
    :goto_3
    if-ge p1, p2, :cond_d

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    if-ge v1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lub/f;->T(I)Lub/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Lub/s;->c:I

    .line 47
    .line 48
    sub-int/2addr v4, p1

    .line 49
    rsub-int v5, v4, 0x2000

    .line 50
    .line 51
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v1, v1

    .line 59
    iget-object v7, v3, Lub/s;->a:[B

    .line 60
    .line 61
    aput-byte v1, v7, p1

    .line 62
    .line 63
    :goto_4
    move p1, v6

    .line 64
    if-ge p1, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v7, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_5
    add-int/2addr v4, p1

    .line 81
    iget v1, v3, Lub/s;->c:I

    .line 82
    .line 83
    sub-int/2addr v4, v1

    .line 84
    add-int/2addr v1, v4

    .line 85
    iput v1, v3, Lub/s;->c:I

    .line 86
    .line 87
    iget-wide v1, p0, Lub/f;->s:J

    .line 88
    .line 89
    int-to-long v3, v4

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, p0, Lub/f;->s:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v3, 0x800

    .line 95
    .line 96
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {p0, v3}, Lub/f;->T(I)Lub/s;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v4, Lub/s;->c:I

    .line 104
    .line 105
    shr-int/lit8 v6, v1, 0x6

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0xc0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    iget-object v7, v4, Lub/s;->a:[B

    .line 111
    .line 112
    aput-byte v6, v7, v5

    .line 113
    .line 114
    add-int/lit8 v6, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x3f

    .line 117
    .line 118
    or-int/2addr v1, v2

    .line 119
    int-to-byte v1, v1

    .line 120
    aput-byte v1, v7, v6

    .line 121
    .line 122
    add-int/2addr v5, v3

    .line 123
    iput v5, v4, Lub/s;->c:I

    .line 124
    .line 125
    iget-wide v1, p0, Lub/f;->s:J

    .line 126
    .line 127
    const-wide/16 v3, 0x2

    .line 128
    .line 129
    add-long/2addr v1, v3

    .line 130
    iput-wide v1, p0, Lub/f;->s:J

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    const v3, 0xd800

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x3f

    .line 138
    .line 139
    if-lt v1, v3, :cond_c

    .line 140
    .line 141
    const v3, 0xdfff

    .line 142
    .line 143
    .line 144
    if-le v1, v3, :cond_7

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_7
    add-int/lit8 v5, p1, 0x1

    .line 148
    .line 149
    if-ge v5, p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/4 v6, 0x0

    .line 157
    :goto_6
    const v7, 0xdbff

    .line 158
    .line 159
    .line 160
    if-gt v1, v7, :cond_b

    .line 161
    .line 162
    const v7, 0xdc00

    .line 163
    .line 164
    .line 165
    if-gt v7, v6, :cond_9

    .line 166
    .line 167
    if-gt v6, v3, :cond_9

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/4 v3, 0x0

    .line 172
    :goto_7
    if-nez v3, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    and-int/lit16 v1, v1, 0x3ff

    .line 176
    .line 177
    shl-int/lit8 v1, v1, 0xa

    .line 178
    .line 179
    and-int/lit16 v3, v6, 0x3ff

    .line 180
    .line 181
    or-int/2addr v1, v3

    .line 182
    const/high16 v3, 0x10000

    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-virtual {p0, v3}, Lub/f;->T(I)Lub/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget v6, v5, Lub/s;->c:I

    .line 191
    .line 192
    shr-int/lit8 v7, v1, 0x12

    .line 193
    .line 194
    or-int/lit16 v7, v7, 0xf0

    .line 195
    .line 196
    int-to-byte v7, v7

    .line 197
    iget-object v8, v5, Lub/s;->a:[B

    .line 198
    .line 199
    aput-byte v7, v8, v6

    .line 200
    .line 201
    add-int/lit8 v7, v6, 0x1

    .line 202
    .line 203
    shr-int/lit8 v9, v1, 0xc

    .line 204
    .line 205
    and-int/2addr v9, v4

    .line 206
    or-int/2addr v9, v2

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v8, v7

    .line 209
    .line 210
    add-int/lit8 v7, v6, 0x2

    .line 211
    .line 212
    shr-int/lit8 v9, v1, 0x6

    .line 213
    .line 214
    and-int/2addr v9, v4

    .line 215
    or-int/2addr v9, v2

    .line 216
    int-to-byte v9, v9

    .line 217
    aput-byte v9, v8, v7

    .line 218
    .line 219
    add-int/lit8 v7, v6, 0x3

    .line 220
    .line 221
    and-int/2addr v1, v4

    .line 222
    or-int/2addr v1, v2

    .line 223
    int-to-byte v1, v1

    .line 224
    aput-byte v1, v8, v7

    .line 225
    .line 226
    add-int/2addr v6, v3

    .line 227
    iput v6, v5, Lub/s;->c:I

    .line 228
    .line 229
    iget-wide v1, p0, Lub/f;->s:J

    .line 230
    .line 231
    const-wide/16 v3, 0x4

    .line 232
    .line 233
    add-long/2addr v1, v3

    .line 234
    iput-wide v1, p0, Lub/f;->s:J

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x2

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_b
    :goto_8
    invoke-virtual {p0, v4}, Lub/f;->X(I)V

    .line 241
    .line 242
    .line 243
    move p1, v5

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_c
    :goto_9
    const/4 v3, 0x3

    .line 247
    invoke-virtual {p0, v3}, Lub/f;->T(I)Lub/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v6, v5, Lub/s;->c:I

    .line 252
    .line 253
    shr-int/lit8 v7, v1, 0xc

    .line 254
    .line 255
    or-int/lit16 v7, v7, 0xe0

    .line 256
    .line 257
    int-to-byte v7, v7

    .line 258
    iget-object v8, v5, Lub/s;->a:[B

    .line 259
    .line 260
    aput-byte v7, v8, v6

    .line 261
    .line 262
    add-int/lit8 v7, v6, 0x1

    .line 263
    .line 264
    shr-int/lit8 v9, v1, 0x6

    .line 265
    .line 266
    and-int/2addr v4, v9

    .line 267
    or-int/2addr v4, v2

    .line 268
    int-to-byte v4, v4

    .line 269
    aput-byte v4, v8, v7

    .line 270
    .line 271
    add-int/lit8 v4, v6, 0x2

    .line 272
    .line 273
    and-int/lit8 v1, v1, 0x3f

    .line 274
    .line 275
    or-int/2addr v1, v2

    .line 276
    int-to-byte v1, v1

    .line 277
    aput-byte v1, v8, v4

    .line 278
    .line 279
    add-int/2addr v6, v3

    .line 280
    iput v6, v5, Lub/s;->c:I

    .line 281
    .line 282
    iget-wide v1, p0, Lub/f;->s:J

    .line 283
    .line 284
    const-wide/16 v3, 0x3

    .line 285
    .line 286
    add-long/2addr v1, v3

    .line 287
    iput-wide v1, p0, Lub/f;->s:J

    .line 288
    .line 289
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_d
    return-void

    .line 294
    :cond_e
    const-string p1, "endIndex > string.length: "

    .line 295
    .line 296
    const-string v0, " > "

    .line 297
    .line 298
    invoke-static {p1, p2, v0}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_f
    const-string p3, "endIndex < beginIndex: "

    .line 324
    .line 325
    const-string v0, " < "

    .line 326
    .line 327
    invoke-static {p3, p2, v0, p1}, La2/e;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_10
    const-string p2, "beginIndex < 0: "

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p2, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lub/f;->v()Lub/f;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lub/f;
    .locals 0

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lub/f;->c0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lub/y;
    .locals 1

    sget-object v0, Lub/y;->d:Lub/x;

    return-object v0
.end method

.method public final e0(I)V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lub/f;->X(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lub/f;->T(I)Lub/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lub/s;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lub/s;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lub/s;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lub/f;->s:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lub/f;->s:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const v2, 0xd800

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-gt v2, p1, :cond_2

    .line 57
    .line 58
    const v2, 0xdfff

    .line 59
    .line 60
    .line 61
    if-gt p1, v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lub/f;->X(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v2, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lub/f;->T(I)Lub/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lub/s;->c:I

    .line 82
    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Lub/s;->a:[B

    .line 89
    .line 90
    aput-byte v4, v5, v2

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Lub/s;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lub/f;->s:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lub/f;->s:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v2, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lub/f;->T(I)Lub/s;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Lub/s;->c:I

    .line 130
    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 134
    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Lub/s;->a:[B

    .line 137
    .line 138
    aput-byte v4, v5, v2

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Lub/s;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Lub/f;->s:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lub/f;->s:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    new-array v3, v2, [C

    .line 183
    .line 184
    sget-object v8, Lw5/a;->f:[C

    .line 185
    .line 186
    shr-int/lit8 v9, p1, 0x1c

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0xf

    .line 189
    .line 190
    aget-char v9, v8, v9

    .line 191
    .line 192
    aput-char v9, v3, v4

    .line 193
    .line 194
    shr-int/lit8 v9, p1, 0x18

    .line 195
    .line 196
    and-int/lit8 v9, v9, 0xf

    .line 197
    .line 198
    aget-char v9, v8, v9

    .line 199
    .line 200
    aput-char v9, v3, v5

    .line 201
    .line 202
    shr-int/lit8 v5, p1, 0x14

    .line 203
    .line 204
    and-int/lit8 v5, v5, 0xf

    .line 205
    .line 206
    aget-char v5, v8, v5

    .line 207
    .line 208
    aput-char v5, v3, v1

    .line 209
    .line 210
    shr-int/lit8 v1, p1, 0x10

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xf

    .line 213
    .line 214
    aget-char v1, v8, v1

    .line 215
    .line 216
    aput-char v1, v3, v6

    .line 217
    .line 218
    shr-int/lit8 v1, p1, 0xc

    .line 219
    .line 220
    and-int/lit8 v1, v1, 0xf

    .line 221
    .line 222
    aget-char v1, v8, v1

    .line 223
    .line 224
    aput-char v1, v3, v7

    .line 225
    .line 226
    shr-int/lit8 v1, p1, 0x8

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0xf

    .line 229
    .line 230
    aget-char v1, v8, v1

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    aput-char v1, v3, v5

    .line 234
    .line 235
    shr-int/lit8 v1, p1, 0x4

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0xf

    .line 238
    .line 239
    aget-char v1, v8, v1

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    aput-char v1, v3, v5

    .line 243
    .line 244
    and-int/lit8 p1, p1, 0xf

    .line 245
    .line 246
    aget-char p1, v8, p1

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    aput-char p1, v3, v1

    .line 250
    .line 251
    :goto_2
    if-ge v4, v2, :cond_7

    .line 252
    .line 253
    aget-char p1, v3, v4

    .line 254
    .line 255
    const/16 v1, 0x30

    .line 256
    .line 257
    if-eq p1, v1, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    :goto_3
    const-string p1, "startIndex: "

    .line 264
    .line 265
    if-ltz v4, :cond_9

    .line 266
    .line 267
    if-gt v4, v2, :cond_8

    .line 268
    .line 269
    new-instance p1, Ljava/lang/String;

    .line 270
    .line 271
    rsub-int/lit8 v1, v4, 0x8

    .line 272
    .line 273
    invoke-direct {p1, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, " > endIndex: 8"

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, ", endIndex: 8, size: 8"

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    const-string p1, "0"

    .line 324
    .line 325
    :goto_4
    const-string v1, "Unexpected code point: 0x"

    .line 326
    .line 327
    invoke-static {v1, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lub/f;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lub/f;->s:J

    .line 18
    .line 19
    check-cast v1, Lub/f;

    .line 20
    .line 21
    iget-wide v7, v1, Lub/f;->s:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lub/f;->r:Lub/s;

    .line 36
    .line 37
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lub/f;->r:Lub/s;

    .line 41
    .line 42
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lub/s;->b:I

    .line 46
    .line 47
    iget v6, v1, Lub/s;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lub/f;->s:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lub/s;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lub/s;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    cmp-long v13, v7, v11

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    move-wide v13, v7

    .line 72
    :cond_5
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    add-long/2addr v13, v15

    .line 75
    add-int/lit8 v15, v5, 0x1

    .line 76
    .line 77
    iget-object v2, v3, Lub/s;->a:[B

    .line 78
    .line 79
    aget-byte v2, v2, v5

    .line 80
    .line 81
    add-int/lit8 v5, v6, 0x1

    .line 82
    .line 83
    iget-object v4, v1, Lub/s;->a:[B

    .line 84
    .line 85
    aget-byte v4, v4, v6

    .line 86
    .line 87
    if-eq v2, v4, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    cmp-long v2, v13, v11

    .line 91
    .line 92
    move v6, v5

    .line 93
    move v5, v15

    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    :cond_7
    iget v2, v3, Lub/s;->c:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v3, Lub/s;->f:Lub/s;

    .line 101
    .line 102
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lub/s;->b:I

    .line 106
    .line 107
    move v5, v3

    .line 108
    move-object v3, v2

    .line 109
    :cond_8
    iget v2, v1, Lub/s;->c:I

    .line 110
    .line 111
    if-ne v6, v2, :cond_9

    .line 112
    .line 113
    iget-object v1, v1, Lub/s;->f:Lub/s;

    .line 114
    .line 115
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Lub/s;->b:I

    .line 119
    .line 120
    move v6, v2

    .line 121
    :cond_9
    add-long/2addr v9, v11

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v2
.end method

.method public final f([B)Lub/g;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lub/f;->V([BII)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g([BII)Lub/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lub/f;->V([BII)V

    return-object p0
.end method

.method public final h(Lub/o;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lvb/a;->b(Lub/f;Lub/o;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lub/o;->r:[Lub/i;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lub/i;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lub/f;->a(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lub/s;->b:I

    .line 9
    .line 10
    iget v3, v0, Lub/s;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lub/s;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lub/s;->f:Lub/s;

    .line 25
    .line 26
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lub/f;->r:Lub/s;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lub/f;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j(J)Lub/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub/f;->Z(J)Lub/f;

    return-object p0
.end method

.method public final k(Lub/f;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lub/f;->F(Lub/f;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final l(J)Lub/i;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lub/f;->s:J

    .line 20
    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lub/f;->S(I)Lub/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lub/f;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lub/i;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lub/f;->M(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lub/i;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final m(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, p1, v2

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v2, p1, v0

    .line 25
    .line 26
    :goto_1
    const/16 v4, 0xa

    .line 27
    .line 28
    int-to-byte v10, v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v5, v10

    .line 33
    move-wide v8, v2

    .line 34
    invoke-virtual/range {v4 .. v9}, Lub/f;->J(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v4, v5}, Lvb/a;->a(Lub/f;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v4, p0, Lub/f;->s:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-gez v6, :cond_3

    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lub/f;->I(J)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lub/f;->I(J)B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v2, v3}, Lvb/a;->a(Lub/f;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lub/f;

    .line 78
    .line 79
    invoke-direct {v6}, Lub/f;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iget-wide v0, p0, Lub/f;->s:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lub/f;->H(Lub/f;JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lub/f;->s:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lub/f;->N()Lub/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lub/i;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const-string v0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final o(Lub/f;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lub/f;->s:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lub/f;->F(Lub/f;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final bridge synthetic q(I)Lub/g;
    .locals 0

    invoke-virtual {p0, p1}, Lub/f;->b0(I)V

    return-object p0
.end method

.method public final r(J)Z
    .locals 3

    iget-wide v0, p0, Lub/f;->s:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lub/s;->c:I

    .line 17
    .line 18
    iget v3, v0, Lub/s;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lub/s;->a:[B

    .line 26
    .line 27
    iget v3, v0, Lub/s;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lub/s;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lub/s;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lub/f;->s:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lub/f;->s:J

    .line 42
    .line 43
    iget v2, v0, Lub/s;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lub/f;->r:Lub/s;

    .line 52
    .line 53
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 10
    .line 11
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lub/s;->b:I

    .line 15
    .line 16
    iget v2, v0, Lub/s;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lub/s;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lub/f;->s:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lub/f;->s:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lub/f;->r:Lub/s;

    .line 38
    .line 39
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lub/s;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 10
    .line 11
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lub/s;->b:I

    .line 15
    .line 16
    iget v4, v0, Lub/s;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lub/f;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lub/f;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lub/f;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lub/f;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lub/s;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lub/f;->s:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lub/f;->s:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lub/f;->r:Lub/s;

    .line 106
    .line 107
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lub/s;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lub/f;->r:Lub/s;

    .line 10
    .line 11
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lub/s;->b:I

    .line 15
    .line 16
    iget v4, v0, Lub/s;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lub/f;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lub/f;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lub/s;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lub/f;->s:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lub/f;->s:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lub/s;->a()Lub/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lub/f;->r:Lub/s;

    .line 69
    .line 70
    invoke-static {v0}, Lub/t;->a(Lub/s;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lub/s;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final bridge synthetic t(I)Lub/g;
    .locals 0

    invoke-virtual {p0, p1}, Lub/f;->a0(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lub/f;->s:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lub/f;->S(I)Lub/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lub/i;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "size > Int.MAX_VALUE: "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final u(Lub/i;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lub/f;->K(Lub/i;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final v()Lub/f;
    .locals 6

    .line 1
    new-instance v0, Lub/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lub/f;->s:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lub/f;->r:Lub/s;

    .line 16
    .line 17
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lub/s;->c()Lub/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lub/f;->r:Lub/s;

    .line 25
    .line 26
    iput-object v2, v2, Lub/s;->g:Lub/s;

    .line 27
    .line 28
    iput-object v2, v2, Lub/s;->f:Lub/s;

    .line 29
    .line 30
    iget-object v3, v1, Lub/s;->f:Lub/s;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lub/s;->g:Lub/s;

    .line 35
    .line 36
    invoke-static {v4}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lub/s;->c()Lub/s;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lub/s;->b(Lub/s;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lub/s;->f:Lub/s;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lub/f;->s:J

    .line 53
    .line 54
    iput-wide v1, v0, Lub/f;->s:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lub/f;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lub/f;->T(I)Lub/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lub/s;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lub/s;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lub/s;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lub/s;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lub/s;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lub/f;->s:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lub/f;->s:J

    .line 45
    .line 46
    return v0
.end method

.method public final x(J)V
    .locals 3

    iget-wide v0, p0, Lub/f;->s:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic y(Ljava/lang/String;)Lub/g;
    .locals 0

    invoke-virtual {p0, p1}, Lub/f;->d0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic z(J)Lub/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub/f;->Y(J)Lub/f;

    return-object p0
.end method
