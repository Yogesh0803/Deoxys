.class public final synthetic Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/i;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lo3/k;

.field public final synthetic t:Li3/i;


# direct methods
.method public synthetic constructor <init>(Lo3/k;Li3/i;I)V
    .locals 0

    iput p3, p0, Lo3/f;->r:I

    iput-object p1, p0, Lo3/f;->s:Lo3/k;

    iput-object p2, p0, Lo3/f;->t:Li3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo3/f;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo3/f;->t:Li3/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/f;->s:Lo3/k;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lo3/k;->c(Landroid/database/sqlite/SQLiteDatabase;Li3/i;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v3

    .line 38
    .line 39
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lg3/b;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1}, Lg3/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :goto_1
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    iget-object p1, v2, Lo3/k;->u:Lo3/a;

    .line 62
    .line 63
    iget v4, p1, Lo3/a;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v4}, Lo3/k;->n(Landroid/database/sqlite/SQLiteDatabase;Li3/i;I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lf3/b;->values()[Lf3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-ge v6, v5, :cond_3

    .line 76
    .line 77
    aget-object v7, v4, v6

    .line 78
    .line 79
    iget-object v9, v1, Li3/i;->c:Lf3/b;

    .line 80
    .line 81
    if-ne v7, v9, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget v10, p1, Lo3/a;->b:I

    .line 89
    .line 90
    sub-int/2addr v10, v9

    .line 91
    if-gtz v10, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    invoke-virtual {v1, v7}, Li3/i;->c(Lf3/b;)Li3/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v2, v0, v7, v10}, Lo3/k;->n(Landroid/database/sqlite/SQLiteDatabase;Li3/i;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "event_id IN ("

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ge v3, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lo3/b;

    .line 131
    .line 132
    iget-wide v4, v2, Lo3/b;->a:J

    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    if-ge v3, v2, :cond_4

    .line 144
    .line 145
    const/16 v2, 0x2c

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/16 v2, 0x29

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "event_metadata"

    .line 159
    .line 160
    const-string v3, "event_id"

    .line 161
    .line 162
    const-string v4, "name"

    .line 163
    .line 164
    const-string v5, "value"

    .line 165
    .line 166
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v4

    .line 181
    move-object v4, v5

    .line 182
    move-object v5, v6

    .line 183
    move-object v6, v7

    .line 184
    move-object v7, v9

    .line 185
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lc6/a;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-direct {v1, v2, p1}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lo3/b;

    .line 214
    .line 215
    iget-wide v2, v1, Lo3/b;->a:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    iget-object v2, v1, Lo3/b;->c:Li3/h;

    .line 229
    .line 230
    invoke-virtual {v2}, Li3/h;->c()Ll6/b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-wide v3, v1, Lo3/b;->a:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lo3/j;

    .line 261
    .line 262
    iget-object v7, v6, Lo3/j;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v6, Lo3/j;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v7, v6}, Ll6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_7
    invoke-virtual {v2}, Ll6/b;->c()Li3/h;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v5, Lo3/b;

    .line 275
    .line 276
    iget-object v1, v1, Lo3/b;->b:Li3/i;

    .line 277
    .line 278
    invoke-direct {v5, v3, v4, v1, v2}, Lo3/b;-><init>(JLi3/i;Li3/h;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    return-object v8

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
