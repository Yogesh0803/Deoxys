.class public abstract Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lj5/a;->c([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lj5/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lj5/d;->a:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p2, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a(I[B)Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Lj5/a;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lj5/c;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, v1, Lj5/c;->c:I

    .line 15
    .line 16
    const/16 v7, 0xd

    .line 17
    .line 18
    const/16 v8, 0xc

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    array-length v6, v0

    .line 26
    invoke-virtual {v1}, Lj5/c;->b()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    div-int/2addr v10, v9

    .line 31
    if-ne v6, v10, :cond_0

    .line 32
    .line 33
    new-array v3, v4, [I

    .line 34
    .line 35
    iget-object v1, v1, Lj5/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [I

    .line 38
    .line 39
    sget-object v6, Lj5/a;->a:[I

    .line 40
    .line 41
    array-length v9, v6

    .line 42
    invoke-static {v6, v5, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v6, v6

    .line 46
    invoke-static {v1, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    aput p1, v3, v8

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    invoke-static {v0, v5, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    mul-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v5

    .line 68
    .line 69
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_0
    array-length v6, v0

    .line 80
    invoke-virtual {v1}, Lj5/c;->b()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    div-int/2addr v10, v9

    .line 85
    if-ne v6, v10, :cond_2

    .line 86
    .line 87
    new-array v6, v4, [I

    .line 88
    .line 89
    iget-object v1, v1, Lj5/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, [I

    .line 92
    .line 93
    new-array v10, v4, [I

    .line 94
    .line 95
    sget-object v11, Lj5/a;->a:[I

    .line 96
    .line 97
    array-length v12, v11

    .line 98
    invoke-static {v11, v5, v10, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    array-length v12, v11

    .line 102
    invoke-static {v1, v5, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aget v1, v0, v5

    .line 106
    .line 107
    aput v1, v10, v8

    .line 108
    .line 109
    aget v1, v0, v3

    .line 110
    .line 111
    aput v1, v10, v7

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    aget v1, v0, v1

    .line 115
    .line 116
    const/16 v3, 0xe

    .line 117
    .line 118
    aput v1, v10, v3

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aget v1, v0, v1

    .line 122
    .line 123
    const/16 v12, 0xf

    .line 124
    .line 125
    aput v1, v10, v12

    .line 126
    .line 127
    invoke-static {v10}, Lj5/a;->b([I)V

    .line 128
    .line 129
    .line 130
    aget v1, v10, v8

    .line 131
    .line 132
    aput v1, v10, v9

    .line 133
    .line 134
    aget v1, v10, v7

    .line 135
    .line 136
    const/4 v13, 0x5

    .line 137
    aput v1, v10, v13

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    aget v14, v10, v3

    .line 141
    .line 142
    aput v14, v10, v1

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    aget v14, v10, v12

    .line 146
    .line 147
    aput v14, v10, v1

    .line 148
    .line 149
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    array-length v10, v11

    .line 154
    invoke-static {v11, v5, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    array-length v10, v11

    .line 158
    invoke-static {v1, v5, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    aput p1, v6, v8

    .line 162
    .line 163
    aput v5, v6, v7

    .line 164
    .line 165
    aget v1, v0, v9

    .line 166
    .line 167
    aput v1, v6, v3

    .line 168
    .line 169
    aget v0, v0, v13

    .line 170
    .line 171
    aput v0, v6, v12

    .line 172
    .line 173
    move-object v3, v6

    .line 174
    :goto_1
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [I

    .line 179
    .line 180
    invoke-static {v0}, Lj5/a;->b([I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_2
    array-length v2, v3

    .line 185
    if-ge v1, v2, :cond_1

    .line 186
    .line 187
    aget v2, v3, v1

    .line 188
    .line 189
    aget v6, v0, v1

    .line 190
    .line 191
    add-int/2addr v2, v6

    .line 192
    aput v2, v3, v1

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/16 v0, 0x40

    .line 198
    .line 199
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-array v2, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    array-length v0, v0

    .line 222
    mul-int/lit8 v0, v0, 0x20

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v2, v5

    .line 229
    .line 230
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 231
    .line 232
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()I
.end method

.method public final c([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lj5/d;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lj5/d;->a:I

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3, p1}, Lj5/d;->a(I[B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v1, -0x1

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    rem-int/lit8 v4, v0, 0x40

    .line 33
    .line 34
    invoke-static {p2, p3, v3, v4}, Lj6/b1;->C(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p3, v3, v5}, Lj6/b1;->C(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p3, "The nonce length (in bytes) must be "

    .line 50
    .line 51
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lj5/d;->b()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
