.class public final Lhb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhb/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhb/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lhb/u;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhb/u;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhb/v;
    .locals 14

    .line 1
    iget-object v1, p0, Lhb/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    sget-object v0, Lhb/v;->k:[C

    .line 6
    .line 7
    iget-object v0, p0, Lhb/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lhb/u;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v2, v3}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lhb/u;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    iget v0, p0, Lhb/u;->e:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lhb/u;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lhb/i;->C(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v7, v0

    .line 41
    iget-object v0, p0, Lhb/u;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v10, Lhb/v;->k:[C

    .line 69
    .line 70
    invoke-static {v9, v2, v2, v2, v3}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lhb/u;->g:Ljava/util/List;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v0}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    move-object v11, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    sget-object v12, Lhb/v;->k:[C

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x3

    .line 118
    invoke-static {v11, v2, v2, v12, v13}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_4
    iget-object v0, p0, Lhb/u;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    sget-object v9, Lhb/v;->k:[C

    .line 132
    .line 133
    invoke-static {v0, v2, v2, v2, v3}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    :goto_5
    invoke-virtual {p0}, Lhb/u;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v12, Lhb/v;

    .line 143
    .line 144
    move-object v0, v12

    .line 145
    move-object v2, v4

    .line 146
    move-object v3, v5

    .line 147
    move-object v4, v6

    .line 148
    move v5, v7

    .line 149
    move-object v6, v8

    .line 150
    move-object v7, v10

    .line 151
    move-object v8, v9

    .line 152
    move-object v9, v11

    .line 153
    invoke-direct/range {v0 .. v9}, Lhb/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v12

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "host == null"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "scheme == null"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhb/v;->k:[C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, " \"\'<>#"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xd3

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhb/i;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lhb/u;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public final c(Lhb/v;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v2, "input"

    .line 8
    .line 9
    invoke-static {v2, v10}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lib/b;->a:[B

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v11, v2, v10}, Lib/b;->l(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3, v10}, Lib/b;->m(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    sub-int v3, v12, v2

    .line 32
    .line 33
    const/16 v13, 0x5b

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/16 v14, 0x3a

    .line 37
    .line 38
    const/4 v15, -0x1

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v5, 0x61

    .line 49
    .line 50
    invoke-static {v3, v5}, Lg4/g4;->o(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x41

    .line 55
    .line 56
    if-ltz v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x7a

    .line 59
    .line 60
    invoke-static {v3, v6}, Lg4/g4;->o(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {v3, v7}, Lg4/g4;->o(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v6, :cond_f

    .line 71
    .line 72
    const/16 v6, 0x5a

    .line 73
    .line 74
    invoke-static {v3, v6}, Lg4/g4;->o(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    :goto_0
    if-ge v3, v12, :cond_f

    .line 85
    .line 86
    add-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-gt v5, v8, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x7b

    .line 95
    .line 96
    if-ge v8, v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v5, 0x0

    .line 101
    :goto_1
    if-eqz v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-gt v7, v8, :cond_5

    .line 105
    .line 106
    if-ge v8, v13, :cond_5

    .line 107
    .line 108
    :goto_2
    const/4 v5, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/16 v5, 0x30

    .line 115
    .line 116
    if-gt v5, v8, :cond_7

    .line 117
    .line 118
    if-ge v8, v14, :cond_7

    .line 119
    .line 120
    :goto_4
    const/4 v5, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v5, 0x0

    .line 123
    :goto_5
    if-eqz v5, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v5, 0x2b

    .line 127
    .line 128
    if-ne v8, v5, :cond_9

    .line 129
    .line 130
    :goto_6
    const/4 v5, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v5, 0x0

    .line 133
    :goto_7
    if-eqz v5, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/16 v5, 0x2d

    .line 137
    .line 138
    if-ne v8, v5, :cond_b

    .line 139
    .line 140
    :goto_8
    const/4 v5, 0x1

    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/4 v5, 0x0

    .line 143
    :goto_9
    if-eqz v5, :cond_c

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_c
    const/16 v5, 0x2e

    .line 147
    .line 148
    if-ne v8, v5, :cond_d

    .line 149
    .line 150
    :goto_a
    const/4 v5, 0x1

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/4 v5, 0x0

    .line 153
    :goto_b
    if-eqz v5, :cond_e

    .line 154
    .line 155
    move v3, v6

    .line 156
    const/16 v5, 0x61

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_e
    if-ne v8, v14, :cond_f

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    :goto_c
    const/4 v3, -0x1

    .line 163
    :goto_d
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 164
    .line 165
    if-eq v3, v15, :cond_12

    .line 166
    .line 167
    const-string v5, "https:"

    .line 168
    .line 169
    invoke-static {v2, v10, v5, v9}, Lcb/i;->r1(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    const-string v3, "https"

    .line 176
    .line 177
    iput-object v3, v0, Lhb/u;->a:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x6

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_10
    const-string v5, "http:"

    .line 183
    .line 184
    invoke-static {v2, v10, v5, v9}, Lcb/i;->r1(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    const-string v3, "http"

    .line 191
    .line 192
    iput-object v3, v0, Lhb/u;->a:Ljava/lang/String;

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x5

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 202
    .line 203
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v8, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x27

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_12
    if-eqz v1, :cond_3d

    .line 230
    .line 231
    iget-object v3, v1, Lhb/v;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v3, v0, Lhb/u;->a:Ljava/lang/String;

    .line 234
    .line 235
    :goto_e
    move v3, v2

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_f
    const/16 v7, 0x5c

    .line 238
    .line 239
    const/16 v6, 0x2f

    .line 240
    .line 241
    if-ge v3, v12, :cond_14

    .line 242
    .line 243
    add-int/lit8 v16, v3, 0x1

    .line 244
    .line 245
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eq v3, v7, :cond_13

    .line 250
    .line 251
    if-ne v3, v6, :cond_14

    .line 252
    .line 253
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    move/from16 v3, v16

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_14
    iget-object v3, v0, Lhb/u;->f:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v11, 0x3f

    .line 261
    .line 262
    const/16 v13, 0x23

    .line 263
    .line 264
    if-ge v5, v4, :cond_18

    .line 265
    .line 266
    if-eqz v1, :cond_18

    .line 267
    .line 268
    iget-object v4, v0, Lhb/u;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v1, Lhb/v;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v9, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_15

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lhb/v;->e()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v0, Lhb/u;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lhb/v;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v0, Lhb/u;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v4, v1, Lhb/v;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v4, v0, Lhb/u;->d:Ljava/lang/String;

    .line 294
    .line 295
    iget v4, v1, Lhb/v;->e:I

    .line 296
    .line 297
    iput v4, v0, Lhb/u;->e:I

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lhb/v;->c()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    if-eq v2, v12, :cond_16

    .line 310
    .line 311
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ne v4, v13, :cond_17

    .line 316
    .line 317
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lhb/v;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lhb/u;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_17
    move-object/from16 v18, v3

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x1

    .line 328
    goto/16 :goto_1f

    .line 329
    .line 330
    :cond_18
    :goto_10
    add-int/2addr v2, v5

    .line 331
    move v9, v2

    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    :goto_11
    const-string v1, "@/\\?#"

    .line 337
    .line 338
    invoke-static {v10, v1, v9, v12}, Lib/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eq v5, v12, :cond_19

    .line 343
    .line 344
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_12

    .line 349
    :cond_19
    const/4 v1, -0x1

    .line 350
    :goto_12
    if-eq v1, v15, :cond_1e

    .line 351
    .line 352
    if-eq v1, v13, :cond_1e

    .line 353
    .line 354
    if-eq v1, v6, :cond_1e

    .line 355
    .line 356
    if-eq v1, v7, :cond_1e

    .line 357
    .line 358
    if-eq v1, v11, :cond_1e

    .line 359
    .line 360
    const/16 v2, 0x40

    .line 361
    .line 362
    if-eq v1, v2, :cond_1a

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_1a
    const-string v4, "%40"

    .line 366
    .line 367
    if-nez v19, :cond_1d

    .line 368
    .line 369
    invoke-static {v10, v14, v9, v5}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sget-object v1, Lhb/v;->k:[C

    .line 374
    .line 375
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 376
    .line 377
    const/16 v22, 0x1

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0xf0

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    move/from16 p1, v2

    .line 390
    .line 391
    move v2, v9

    .line 392
    move-object v9, v3

    .line 393
    move/from16 v3, p1

    .line 394
    .line 395
    move-object v13, v4

    .line 396
    move-object/from16 v4, v21

    .line 397
    .line 398
    move v11, v5

    .line 399
    move/from16 v5, v22

    .line 400
    .line 401
    move/from16 v6, v23

    .line 402
    .line 403
    move/from16 v7, v24

    .line 404
    .line 405
    move-object/from16 v27, v8

    .line 406
    .line 407
    move/from16 v8, v25

    .line 408
    .line 409
    move-object/from16 v18, v9

    .line 410
    .line 411
    const/4 v15, 0x1

    .line 412
    move/from16 v9, v26

    .line 413
    .line 414
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v20, :cond_1b

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v3, v0, Lhb/u;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_1b
    iput-object v1, v0, Lhb/u;->b:Ljava/lang/String;

    .line 441
    .line 442
    move/from16 v1, p1

    .line 443
    .line 444
    if-eq v1, v11, :cond_1c

    .line 445
    .line 446
    add-int/lit8 v2, v1, 0x1

    .line 447
    .line 448
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v9, 0xf0

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    move v3, v11

    .line 459
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lhb/u;->c:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v9, 0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_1c
    move/from16 v9, v19

    .line 468
    .line 469
    :goto_13
    move/from16 v19, v9

    .line 470
    .line 471
    const/16 v20, 0x1

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1d
    move-object/from16 v18, v3

    .line 475
    .line 476
    move-object v13, v4

    .line 477
    move v11, v5

    .line 478
    move-object/from16 v27, v8

    .line 479
    .line 480
    const/4 v15, 0x1

    .line 481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lhb/u;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lhb/v;->k:[C

    .line 495
    .line 496
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/16 v23, 0xf0

    .line 503
    .line 504
    move-object/from16 v1, p2

    .line 505
    .line 506
    move v2, v9

    .line 507
    move v3, v11

    .line 508
    move-object v9, v8

    .line 509
    move v8, v13

    .line 510
    move-object v13, v9

    .line 511
    move/from16 v9, v23

    .line 512
    .line 513
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lhb/u;->c:Ljava/lang/String;

    .line 525
    .line 526
    :goto_14
    add-int/lit8 v9, v11, 0x1

    .line 527
    .line 528
    move-object/from16 v3, v18

    .line 529
    .line 530
    move-object/from16 v8, v27

    .line 531
    .line 532
    const/16 v6, 0x2f

    .line 533
    .line 534
    const/16 v7, 0x5c

    .line 535
    .line 536
    const/16 v11, 0x3f

    .line 537
    .line 538
    const/16 v13, 0x23

    .line 539
    .line 540
    const/4 v15, -0x1

    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_1e
    move-object/from16 v18, v3

    .line 544
    .line 545
    move v11, v5

    .line 546
    move-object/from16 v27, v8

    .line 547
    .line 548
    const/4 v15, 0x1

    .line 549
    move v5, v9

    .line 550
    :goto_15
    if-ge v5, v11, :cond_22

    .line 551
    .line 552
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v2, 0x5b

    .line 557
    .line 558
    if-ne v1, v2, :cond_20

    .line 559
    .line 560
    :cond_1f
    add-int/2addr v5, v15

    .line 561
    if-ge v5, v11, :cond_21

    .line 562
    .line 563
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v3, 0x5d

    .line 568
    .line 569
    if-ne v1, v3, :cond_1f

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :cond_20
    if-ne v1, v14, :cond_21

    .line 573
    .line 574
    move v13, v5

    .line 575
    goto :goto_17

    .line 576
    :cond_21
    :goto_16
    add-int/2addr v5, v15

    .line 577
    goto :goto_15

    .line 578
    :cond_22
    move v13, v11

    .line 579
    :goto_17
    add-int/lit8 v14, v13, 0x1

    .line 580
    .line 581
    const/16 v8, 0x22

    .line 582
    .line 583
    const/4 v1, 0x4

    .line 584
    if-ge v14, v11, :cond_27

    .line 585
    .line 586
    sget-object v2, Lhb/v;->k:[C

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v10, v9, v13, v2, v1}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Le4/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Lhb/u;->d:Ljava/lang/String;

    .line 598
    .line 599
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v19, 0xf8

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    move v2, v14

    .line 611
    move v3, v11

    .line 612
    move/from16 v8, v17

    .line 613
    .line 614
    move/from16 v28, v9

    .line 615
    .line 616
    move/from16 v9, v19

    .line 617
    .line 618
    :try_start_1
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 626
    if-gt v15, v1, :cond_23

    .line 627
    .line 628
    const/high16 v2, 0x10000

    .line 629
    .line 630
    if-ge v1, v2, :cond_23

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_18

    .line 634
    :cond_23
    const/4 v9, 0x0

    .line 635
    :goto_18
    if-eqz v9, :cond_24

    .line 636
    .line 637
    goto :goto_1b

    .line 638
    :catch_0
    :goto_19
    nop

    .line 639
    goto :goto_1a

    .line 640
    :catch_1
    move/from16 v28, v9

    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_24
    :goto_1a
    const/4 v1, -0x1

    .line 644
    :goto_1b
    iput v1, v0, Lhb/u;->e:I

    .line 645
    .line 646
    const/4 v2, -0x1

    .line 647
    if-eq v1, v2, :cond_25

    .line 648
    .line 649
    const/4 v9, 0x1

    .line 650
    goto :goto_1c

    .line 651
    :cond_25
    const/4 v9, 0x0

    .line 652
    :goto_1c
    if-eqz v9, :cond_26

    .line 653
    .line 654
    move-object/from16 v3, v27

    .line 655
    .line 656
    move/from16 v9, v28

    .line 657
    .line 658
    const/16 v2, 0x22

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    goto :goto_1d

    .line 662
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v2, "Invalid URL port: \""

    .line 665
    .line 666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v3, v27

    .line 674
    .line 675
    invoke-static {v3, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const/16 v2, 0x22

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_27
    move/from16 v28, v9

    .line 701
    .line 702
    move-object/from16 v3, v27

    .line 703
    .line 704
    const/16 v2, 0x22

    .line 705
    .line 706
    sget-object v4, Lhb/v;->k:[C

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-static {v10, v9, v13, v14, v1}, Lhb/i;->P(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, Le4/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iput-object v1, v0, Lhb/u;->d:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v1, v0, Lhb/u;->a:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lhb/i;->C(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    iput v1, v0, Lhb/u;->e:I

    .line 729
    .line 730
    :goto_1d
    iget-object v1, v0, Lhb/u;->d:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_28

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    goto :goto_1e

    .line 736
    :cond_28
    const/4 v1, 0x0

    .line 737
    :goto_1e
    if-eqz v1, :cond_3c

    .line 738
    .line 739
    move v2, v11

    .line 740
    :goto_1f
    const-string v1, "?#"

    .line 741
    .line 742
    invoke-static {v10, v1, v2, v12}, Lib/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    if-ne v2, v11, :cond_29

    .line 747
    .line 748
    goto/16 :goto_2b

    .line 749
    .line 750
    :cond_29
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const-string v13, ""

    .line 755
    .line 756
    const/16 v3, 0x2f

    .line 757
    .line 758
    if-eq v1, v3, :cond_2b

    .line 759
    .line 760
    const/16 v3, 0x5c

    .line 761
    .line 762
    if-ne v1, v3, :cond_2a

    .line 763
    .line 764
    goto :goto_20

    .line 765
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    sub-int/2addr v1, v15

    .line 770
    move-object/from16 v9, v18

    .line 771
    .line 772
    invoke-virtual {v9, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_2b
    :goto_20
    move-object/from16 v9, v18

    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    add-int/lit8 v2, v2, 0x1

    .line 785
    .line 786
    :goto_21
    if-ge v2, v11, :cond_39

    .line 787
    .line 788
    const-string v1, "/\\"

    .line 789
    .line 790
    invoke-static {v10, v1, v2, v11}, Lib/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ge v8, v11, :cond_2c

    .line 795
    .line 796
    const/16 v16, 0x1

    .line 797
    .line 798
    goto :goto_22

    .line 799
    :cond_2c
    const/16 v16, 0x0

    .line 800
    .line 801
    :goto_22
    const/4 v5, 0x1

    .line 802
    sget-object v1, Lhb/v;->k:[C

    .line 803
    .line 804
    const-string v4, " \"<>^`{}|/\\?#"

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v18, 0xf0

    .line 811
    .line 812
    move-object/from16 v1, p2

    .line 813
    .line 814
    move v3, v8

    .line 815
    move/from16 v19, v8

    .line 816
    .line 817
    move/from16 v8, v17

    .line 818
    .line 819
    move-object/from16 p1, v9

    .line 820
    .line 821
    move/from16 v9, v18

    .line 822
    .line 823
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v2, "."

    .line 828
    .line 829
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_2e

    .line 834
    .line 835
    const-string v2, "%2e"

    .line 836
    .line 837
    invoke-static {v1, v2}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_2d

    .line 842
    .line 843
    goto :goto_23

    .line 844
    :cond_2d
    const/4 v9, 0x0

    .line 845
    goto :goto_24

    .line 846
    :cond_2e
    :goto_23
    const/4 v9, 0x1

    .line 847
    :goto_24
    if-eqz v9, :cond_2f

    .line 848
    .line 849
    move-object/from16 v2, p1

    .line 850
    .line 851
    goto/16 :goto_2a

    .line 852
    .line 853
    :cond_2f
    const-string v2, ".."

    .line 854
    .line 855
    invoke-static {v1, v2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_31

    .line 860
    .line 861
    const-string v2, "%2e."

    .line 862
    .line 863
    invoke-static {v1, v2}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_31

    .line 868
    .line 869
    const-string v2, ".%2e"

    .line 870
    .line 871
    invoke-static {v1, v2}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-nez v2, :cond_31

    .line 876
    .line 877
    const-string v2, "%2e%2e"

    .line 878
    .line 879
    invoke-static {v1, v2}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_30

    .line 884
    .line 885
    goto :goto_25

    .line 886
    :cond_30
    const/4 v9, 0x0

    .line 887
    goto :goto_26

    .line 888
    :cond_31
    :goto_25
    const/4 v9, 0x1

    .line 889
    :goto_26
    if-eqz v9, :cond_34

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    sub-int/2addr v1, v15

    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-nez v1, :cond_32

    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    goto :goto_27

    .line 912
    :cond_32
    const/4 v9, 0x0

    .line 913
    :goto_27
    if-eqz v9, :cond_33

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    xor-int/2addr v1, v15

    .line 920
    if-eqz v1, :cond_33

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    sub-int/2addr v1, v15

    .line 927
    invoke-virtual {v2, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_2a

    .line 931
    :cond_33
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_2a

    .line 935
    :cond_34
    move-object/from16 v2, p1

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    sub-int/2addr v3, v15

    .line 942
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Ljava/lang/CharSequence;

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-nez v3, :cond_35

    .line 953
    .line 954
    const/4 v9, 0x1

    .line 955
    goto :goto_28

    .line 956
    :cond_35
    const/4 v9, 0x0

    .line 957
    :goto_28
    if-eqz v9, :cond_36

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    sub-int/2addr v3, v15

    .line 964
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_29

    .line 968
    :cond_36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :goto_29
    if-eqz v16, :cond_37

    .line 972
    .line 973
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_37
    :goto_2a
    if-eqz v16, :cond_38

    .line 977
    .line 978
    add-int/lit8 v8, v19, 0x1

    .line 979
    .line 980
    move/from16 v19, v8

    .line 981
    .line 982
    :cond_38
    move-object v9, v2

    .line 983
    move/from16 v2, v19

    .line 984
    .line 985
    goto/16 :goto_21

    .line 986
    .line 987
    :cond_39
    :goto_2b
    if-ge v11, v12, :cond_3a

    .line 988
    .line 989
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/16 v2, 0x3f

    .line 994
    .line 995
    if-ne v1, v2, :cond_3a

    .line 996
    .line 997
    const/16 v1, 0x23

    .line 998
    .line 999
    invoke-static {v10, v1, v11, v12}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    sget-object v1, Lhb/v;->k:[C

    .line 1004
    .line 1005
    add-int/lit8 v2, v11, 0x1

    .line 1006
    .line 1007
    const-string v4, " \"\'<>#"

    .line 1008
    .line 1009
    const/4 v5, 0x1

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v7, 0x1

    .line 1012
    const/4 v8, 0x0

    .line 1013
    const/16 v9, 0xd0

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    move v3, v13

    .line 1018
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1}, Lhb/i;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iput-object v1, v0, Lhb/u;->g:Ljava/util/List;

    .line 1027
    .line 1028
    move v11, v13

    .line 1029
    :cond_3a
    if-ge v11, v12, :cond_3b

    .line 1030
    .line 1031
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/16 v2, 0x23

    .line 1036
    .line 1037
    if-ne v1, v2, :cond_3b

    .line 1038
    .line 1039
    sget-object v1, Lhb/v;->k:[C

    .line 1040
    .line 1041
    add-int/lit8 v2, v11, 0x1

    .line 1042
    .line 1043
    const-string v4, ""

    .line 1044
    .line 1045
    const/4 v5, 0x1

    .line 1046
    const/4 v6, 0x0

    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x1

    .line 1049
    const/16 v9, 0xb0

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    move v3, v12

    .line 1054
    invoke-static/range {v1 .. v9}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iput-object v1, v0, Lhb/u;->h:Ljava/lang/String;

    .line 1059
    .line 1060
    :cond_3b
    return-void

    .line 1061
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v4, "Invalid URL host: \""

    .line 1064
    .line 1065
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v10, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v3, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v2

    .line 1095
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    const/4 v2, 0x6

    .line 1100
    if-le v1, v2, :cond_3e

    .line 1101
    .line 1102
    invoke-static {v10, v2}, Lcb/j;->w1(Ljava/lang/String;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "..."

    .line 1107
    .line 1108
    invoke-static {v1, v2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_2c

    .line 1113
    :cond_3e
    move-object v1, v10

    .line 1114
    :goto_2c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1117
    .line 1118
    invoke-static {v3, v1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lhb/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const/16 v4, 0x3a

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lhb/u;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lhb/u;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lhb/u;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lhb/u;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x40

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, p0, Lhb/u;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-static {v1, v4}, Lcb/i;->X0(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x5b

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lhb/u;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    iget-object v1, p0, Lhb/u;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_4
    iget v1, p0, Lhb/u;->e:I

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    if-ne v1, v3, :cond_9

    .line 119
    .line 120
    iget-object v5, p0, Lhb/u;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    :cond_9
    if-eq v1, v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    sget-object v1, Lhb/v;->k:[C

    .line 128
    .line 129
    iget-object v1, p0, Lhb/u;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lhb/i;->C(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_5
    iget-object v3, p0, Lhb/u;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    sget-object v5, Lhb/v;->k:[C

    .line 143
    .line 144
    invoke-static {v3}, Lhb/i;->C(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v1, v3, :cond_c

    .line 149
    .line 150
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_c
    sget-object v1, Lhb/v;->k:[C

    .line 157
    .line 158
    iget-object v1, p0, Lhb/u;->f:Ljava/util/ArrayList;

    .line 159
    .line 160
    const-string v3, "<this>"

    .line 161
    .line 162
    invoke-static {v3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_6
    if-ge v4, v3, :cond_d

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    .line 174
    const/16 v6, 0x2f

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    iget-object v1, p0, Lhb/u;->g:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    const/16 v1, 0x3f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lhb/v;->k:[C

    .line 200
    .line 201
    iget-object v1, p0, Lhb/u;->g:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v2, v3}, Lw5/a;->D(II)Lza/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-static {v2, v3}, Lw5/a;->A(Lza/c;I)Lza/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v3, v2, Lza/a;->r:I

    .line 220
    .line 221
    iget v4, v2, Lza/a;->s:I

    .line 222
    .line 223
    iget v2, v2, Lza/a;->t:I

    .line 224
    .line 225
    if-lez v2, :cond_e

    .line 226
    .line 227
    if-le v3, v4, :cond_f

    .line 228
    .line 229
    :cond_e
    if-gez v2, :cond_13

    .line 230
    .line 231
    if-gt v4, v3, :cond_13

    .line 232
    .line 233
    :cond_f
    :goto_7
    add-int v5, v3, v2

    .line 234
    .line 235
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    add-int/lit8 v7, v3, 0x1

    .line 242
    .line 243
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    if-lez v3, :cond_10

    .line 250
    .line 251
    const/16 v8, 0x26

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_11

    .line 260
    .line 261
    const/16 v6, 0x3d

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_11
    if-ne v3, v4, :cond_12

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    move v3, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_13
    :goto_8
    iget-object v1, p0, Lhb/u;->h:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    const/16 v1, 0x23

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lhb/u;->h:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
