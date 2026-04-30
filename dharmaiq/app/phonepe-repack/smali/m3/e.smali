.class public final Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;I)V
    .locals 0

    iput p2, p0, Lm3/e;->a:I

    iput-object p1, p0, Lm3/e;->b:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm3/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm3/e;->b:Lka/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq3/a;

    .line 15
    .line 16
    new-instance v1, Lh3/o;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lh3/o;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lf3/b;->r:Lf3/b;

    .line 24
    .line 25
    new-instance v3, Lwb/s0;

    .line 26
    .line 27
    const/16 v4, 0x13

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lwb/s0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "Null flags"

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    iput-object v5, v3, Lwb/s0;->u:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 v7, 0x7530

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v3, Lwb/s0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/32 v7, 0x5265c00

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v3, Lwb/s0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3}, Lwb/s0;->m()Ln3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lf3/b;->t:Lf3/b;

    .line 71
    .line 72
    new-instance v3, Lwb/s0;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lwb/s0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iput-object v5, v3, Lwb/s0;->u:Ljava/lang/Object;

    .line 84
    .line 85
    const-wide/16 v9, 0x3e8

    .line 86
    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v3, Lwb/s0;->s:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v3, Lwb/s0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3}, Lwb/s0;->m()Ln3/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v5, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lf3/b;->s:Lf3/b;

    .line 111
    .line 112
    new-instance v3, Lwb/s0;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lwb/s0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    iput-object v4, v3, Lwb/s0;->u:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lwb/s0;->s:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, Lwb/s0;->t:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    new-array v4, v4, [Ln3/e;

    .line 139
    .line 140
    sget-object v5, Ln3/e;->s:Ln3/e;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aput-object v5, v4, v7

    .line 144
    .line 145
    new-instance v5, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iput-object v4, v3, Lwb/s0;->u:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Lwb/s0;->m()Ln3/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lh3/o;->s:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {}, Lf3/b;->values()[Lf3/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    array-length v2, v2

    .line 194
    if-lt v0, v2, :cond_0

    .line 195
    .line 196
    iget-object v0, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    new-instance v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lh3/o;->t:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lh3/o;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lq3/a;

    .line 210
    .line 211
    new-instance v2, Ln3/b;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Ln3/b;-><init>(Lq3/a;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Not all priorities have been configured"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v1, "missing required property: clock"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :goto_0
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
