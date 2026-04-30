.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final s:Lwb/s0;


# direct methods
.method public constructor <init>(Lwb/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h5;->s:Lwb/s0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const-string v8, "setEventName"

    .line 14
    .line 15
    const-string v9, "setParamValue"

    .line 16
    .line 17
    const-string v10, "getParams"

    .line 18
    .line 19
    const-string v11, "getParamValue"

    .line 20
    .line 21
    const-string v12, "getTimestamp"

    .line 22
    .line 23
    const-string v13, "getEventName"

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 80
    :goto_1
    move-object/from16 v5, p0

    .line 81
    .line 82
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/h5;->s:Lwb/s0;

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    if-eq v3, v15, :cond_8

    .line 87
    .line 88
    if-eq v3, v14, :cond_6

    .line 89
    .line 90
    if-eq v3, v7, :cond_5

    .line 91
    .line 92
    if-eq v3, v6, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    if-eq v3, v6, :cond_1

    .line 96
    .line 97
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/k;->p(Ljava/lang/String;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-static {v9, v14, v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bumptech/glide/c;->a0(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_3
    invoke-static {v8, v15, v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Illegal event name"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    invoke-static {v12, v0, v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 215
    .line 216
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 217
    .line 218
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 219
    .line 220
    long-to-double v2, v2

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    invoke-static {v10, v0, v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/bumptech/glide/e;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/k;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    return-object v1

    .line 277
    :cond_8
    invoke-static {v11, v15, v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const/4 v0, 0x0

    .line 313
    :goto_4
    invoke-static {v0}, Lcom/bumptech/glide/e;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_a
    const/4 v0, 0x0

    .line 319
    invoke-static {v13, v0, v2}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Lwb/s0;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 325
    .line 326
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    nop

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
