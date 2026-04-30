.class public final Landroidx/appcompat/widget/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/b4;->a:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/b4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb1/f;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/r0;

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb1/r0;->b:Lb1/l0;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, [I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lb1/r0;->d:Lb1/l0;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lb1/r0;->e:Lb1/l0;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    instance-of v1, v0, [J

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, Lb1/r0;->f:Lb1/l0;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v0, Lb1/r0;->g:Lb1/l0;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_4
    instance-of v1, v0, [F

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Lb1/r0;->h:Lb1/l0;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v0, Lb1/r0;->i:Lb1/l0;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_6
    instance-of v1, v0, [Z

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sget-object v0, Lb1/r0;->j:Lb1/l0;

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_8
    instance-of v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, [Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v1, v1, [Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object v0, Lb1/r0;->l:Lb1/l0;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Landroid/os/Parcelable;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    new-instance v1, Lb1/n0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 136
    .line 137
    invoke-static {v2, v0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Lb1/n0;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    move-object v0, v1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-class v2, Ljava/io/Serializable;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    new-instance v1, Lb1/p0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0}, Lb1/p0;-><init>(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    new-instance v1, Lb1/o0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Lb1/o0;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    instance-of v1, v0, Ljava/lang/Enum;

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    new-instance v1, Lb1/m0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Lb1/m0;-><init>(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_d
    instance-of v1, v0, Ljava/io/Serializable;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    new-instance v1, Lb1/q0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Lb1/q0;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Object of type "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " is not supported for navigation arguments."

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_f
    :goto_1
    sget-object v0, Lb1/r0;->k:Lb1/l0;

    .line 270
    .line 271
    :cond_10
    :goto_2
    new-instance v1, Lb1/f;

    .line 272
    .line 273
    iget-boolean v2, p0, Landroidx/appcompat/widget/b4;->a:Z

    .line 274
    .line 275
    iget-object v3, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iget-boolean v4, p0, Landroidx/appcompat/widget/b4;->b:Z

    .line 278
    .line 279
    invoke-direct {v1, v0, v2, v3, v4}, Lb1/f;-><init>(Lb1/r0;ZLjava/lang/Object;Z)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/b4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b4;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/b4;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    move p1, p2

    .line 35
    :goto_0
    return p1
.end method

.method public final c(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/b4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    rem-int p2, p1, p2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    move p1, p2

    .line 30
    :goto_0
    return p1
.end method

.method public final d(II)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/b4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    add-int v6, v5, v3

    .line 21
    .line 22
    ushr-int/2addr v6, v2

    .line 23
    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v7, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v6, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v5, v4

    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, -0x1

    .line 50
    :goto_1
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/appcompat/widget/b4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/b4;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    if-ne v0, p2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4
    :goto_2
    if-ge v4, p1, :cond_7

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-ne v0, p2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-le v0, p2, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/2addr v0, v2

    .line 95
    if-le v0, p2, :cond_8

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    :cond_8
    return v3
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
