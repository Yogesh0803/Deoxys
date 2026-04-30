.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# instance fields
.field public final synthetic a:I

.field public final b:Lo8/a;


# direct methods
.method public constructor <init>(Lo8/a;I)V
    .locals 2

    .line 1
    iput p2, p0, Lq8/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "commonUtils"

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq8/a;->b:Lo8/a;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq8/a;->b:Lo8/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 13

    .line 1
    sget-object v0, Lma/n;->r:Lma/n;

    .line 2
    .line 3
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 4
    .line 5
    const-string v2, "url == null"

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    iget-object v4, p1, Lmb/f;->e:Ll6/b;

    .line 10
    .line 11
    iget v5, p0, Lq8/a;->a:I

    .line 12
    .line 13
    iget-object v6, p0, Lq8/a;->b:Lo8/a;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Ll6/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v5

    .line 31
    check-cast v8, Lhb/v;

    .line 32
    .line 33
    iget-object v5, v4, Ll6/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v4, Ll6/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Lhb/h0;

    .line 42
    .line 43
    iget-object v5, v4, Ll6/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, v4, Ll6/b;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, v4, Ll6/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lhb/t;

    .line 74
    .line 75
    invoke-virtual {v4}, Lhb/t;->g()Lhb/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6}, Lo8/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "X-DEVICE-ID"

    .line 84
    .line 85
    invoke-virtual {v4, v6, v5}, Lhb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lhb/s;->d()Lhb/t;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v2, Lib/b;->a:[B

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v12, v0

    .line 116
    new-instance v0, Ll6/b;

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Ll6/b;-><init>(Lhb/v;Ljava/lang/String;Lhb/t;Lhb/h0;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :goto_2
    iget-object v5, v6, Lo8/a;->a:Landroid/content/Context;

    .line 138
    .line 139
    const v7, 0x7f120105

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "context.getString(R.string.pref_key_environment)"

    .line 147
    .line 148
    invoke-static {v8, v7}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, Lo8/a;->a:Landroid/content/Context;

    .line 152
    .line 153
    const v9, 0x7f12012d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v10, "context.getString(R.string.uat_key)"

    .line 161
    .line 162
    invoke-static {v10, v8}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v6, Lo8/a;->b:Lr8/a;

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v6, v5}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v4, Ll6/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, Lhb/v;

    .line 190
    .line 191
    iget-object v5, v4, Ll6/b;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v8, v5

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v4, Ll6/b;->e:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    check-cast v10, Lhb/h0;

    .line 200
    .line 201
    iget-object v5, v4, Ll6/b;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    iget-object v5, v4, Ll6/b;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {v3, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object v4, v4, Ll6/b;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lhb/t;

    .line 232
    .line 233
    invoke-virtual {v4}, Lhb/t;->g()Lhb/s;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v5, "Authorization"

    .line 238
    .line 239
    const-string v6, "Bearer H5L5cfH8MuScL4D5YlzdL9eBm70HNAfcEfSseiDGZJbYY6bPbgtf7SJc106AtU5V"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Lhb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, Lhb/s;->d()Lhb/t;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v2, Lib/b;->a:[B

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    move-object v11, v0

    .line 272
    new-instance v0, Ll6/b;

    .line 273
    .line 274
    move-object v6, v0

    .line 275
    invoke-direct/range {v6 .. v11}, Ll6/b;-><init>(Lhb/v;Ljava/lang/String;Lhb/t;Lhb/h0;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
