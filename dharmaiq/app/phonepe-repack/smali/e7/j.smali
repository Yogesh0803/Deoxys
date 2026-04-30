.class public final Le7/j;
.super Le7/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le7/j;->a:I

    invoke-direct {p0}, Le7/y;-><init>()V

    return-void
.end method

.method public static d(Lm7/a;)Le7/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm7/a;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lp/h;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lm7/a;->Q()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Le7/p;->r:Le7/p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Le7/r;

    .line 40
    .line 41
    invoke-virtual {p0}, Lm7/a;->K()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Le7/r;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lm7/a;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Le7/r;

    .line 58
    .line 59
    new-instance v1, Lg7/g;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lg7/g;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Le7/r;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Le7/r;

    .line 69
    .line 70
    invoke-virtual {p0}, Lm7/a;->S()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Le7/r;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Le7/q;

    .line 79
    .line 80
    invoke-direct {v0}, Le7/q;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lm7/a;->c()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lm7/a;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lm7/a;->O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Le7/j;->d(Lm7/a;)Le7/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Le7/q;->r:Lg7/l;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lg7/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Lm7/a;->s()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Le7/n;

    .line 111
    .line 112
    invoke-direct {v0}, Le7/n;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lm7/a;->b()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lm7/a;->H()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Le7/j;->d(Lm7/a;)Le7/o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Le7/n;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Lm7/a;->p()V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public static g(Le7/o;Lm7/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, Le7/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Le7/r;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Le7/r;

    .line 16
    .line 17
    iget-object v0, p0, Le7/r;->r:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Le7/r;->b()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Le7/r;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lm7/b;->N(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Le7/r;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lm7/b;->M(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    instance-of v0, p0, Le7/n;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lm7/b;->c()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Le7/n;

    .line 99
    .line 100
    invoke-virtual {p0}, Le7/n;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Le7/o;

    .line 115
    .line 116
    invoke-static {v0, p1}, Le7/j;->g(Le7/o;Lm7/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p1}, Lm7/b;->p()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Not a JSON Array: "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_8
    instance-of v0, p0, Le7/q;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p1}, Lm7/b;->i()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p0, Le7/q;

    .line 155
    .line 156
    iget-object p0, p0, Le7/q;->r:Lg7/l;

    .line 157
    .line 158
    invoke-virtual {p0}, Lg7/l;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lm7/b;->v(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Le7/o;

    .line 192
    .line 193
    invoke-static {v0, p1}, Le7/j;->g(Le7/o;Lm7/b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p1}, Lm7/b;->s()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Not a JSON Object: "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Couldn\'t write "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lm7/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    invoke-virtual {p0, p1}, Le7/j;->e(Lm7/a;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0, p1}, Le7/j;->e(Lm7/a;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lm7/a;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/4 v3, 0x2

    .line 71
    if-eq v1, v3, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lp/h;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x5

    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    if-eq v3, v4, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    if-ne v3, v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lm7/a;->K()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 92
    .line 93
    invoke-static {v1}, Li2/c;->n(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Invalid bitset value type: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :catch_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 140
    .line 141
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 142
    .line 143
    invoke-static {v0, v1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    invoke-virtual {p1}, Lm7/a;->p()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_7
    invoke-static {p1}, Le7/j;->d(Lm7/a;)Le7/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/StringTokenizer;

    .line 175
    .line 176
    const-string v1, "_"

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object p1, v4

    .line 193
    :goto_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v1, v4

    .line 205
    :goto_4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_9
    if-nez v1, :cond_a

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    new-instance v4, Ljava/util/Locale;

    .line 220
    .line 221
    invoke-direct {v4, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    if-nez v4, :cond_b

    .line 226
    .line 227
    new-instance v4, Ljava/util/Locale;

    .line 228
    .line 229
    invoke-direct {v4, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v0, Ljava/util/Locale;

    .line 234
    .line 235
    invoke-direct {v0, p1, v1, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    :goto_5
    return-object v4

    .line 240
    :pswitch_9
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v5, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    invoke-virtual {p1}, Lm7/a;->c()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    :cond_d
    :goto_6
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x4

    .line 271
    if-eq v0, v1, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1}, Lm7/a;->O()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v2, "year"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    move v7, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_e
    const-string v2, "month"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    move v8, v1

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    const-string v2, "dayOfMonth"

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    move v9, v1

    .line 310
    goto :goto_6

    .line 311
    :cond_10
    const-string v2, "hourOfDay"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    move v10, v1

    .line 320
    goto :goto_6

    .line 321
    :cond_11
    const-string v2, "minute"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_12

    .line 328
    .line 329
    move v11, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_12
    const-string v2, "second"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    move v12, v1

    .line 340
    goto :goto_6

    .line 341
    :cond_13
    invoke-virtual {p1}, Lm7/a;->s()V

    .line 342
    .line 343
    .line 344
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 345
    .line 346
    move-object v6, v4

    .line 347
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v4

    .line 351
    :pswitch_a
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_b
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v5, :cond_14

    .line 365
    .line 366
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_8
    return-object v4

    .line 379
    :pswitch_c
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v5, :cond_15

    .line 384
    .line 385
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_15
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_9
    return-object v4

    .line 398
    :pswitch_d
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v5, :cond_16

    .line 403
    .line 404
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_16
    :try_start_2
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_17
    new-instance v4, Ljava/net/URI;

    .line 420
    .line 421
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    .line 423
    .line 424
    :goto_a
    return-object v4

    .line 425
    :catch_2
    move-exception p1

    .line 426
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :pswitch_e
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v0, v5, :cond_18

    .line 437
    .line 438
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_18
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_19
    new-instance v4, Ljava/net/URL;

    .line 454
    .line 455
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_b
    return-object v4

    .line 459
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 460
    .line 461
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 462
    .line 463
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :pswitch_10
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v0, v5, :cond_1a

    .line 472
    .line 473
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1a
    new-instance v4, Ljava/lang/StringBuffer;

    .line 478
    .line 479
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {v4, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    return-object v4

    .line 487
    :pswitch_11
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ne v0, v5, :cond_1b

    .line 492
    .line 493
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_d
    return-object v4

    .line 507
    :pswitch_12
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v5, :cond_1c

    .line 512
    .line 513
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_1c
    :try_start_3
    new-instance v4, Ljava/math/BigInteger;

    .line 518
    .line 519
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-direct {v4, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 524
    .line 525
    .line 526
    :goto_e
    return-object v4

    .line 527
    :catch_3
    move-exception p1

    .line 528
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 529
    .line 530
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_13
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v5, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_1d
    :try_start_4
    new-instance v4, Ljava/math/BigDecimal;

    .line 545
    .line 546
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 551
    .line 552
    .line 553
    :goto_f
    return-object v4

    .line 554
    :catch_4
    move-exception p1

    .line 555
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 556
    .line 557
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :pswitch_14
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-ne v0, v5, :cond_1e

    .line 566
    .line 567
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1e
    const/16 v1, 0x8

    .line 572
    .line 573
    if-ne v0, v1, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p1}, Lm7/a;->K()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    goto :goto_10

    .line 584
    :cond_1f
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    :goto_10
    return-object v4

    .line 589
    :pswitch_15
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ne v0, v5, :cond_20

    .line 594
    .line 595
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_20
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-ne v0, v2, :cond_21

    .line 608
    .line 609
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :goto_11
    return-object v4

    .line 618
    :cond_21
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 619
    .line 620
    const-string v1, "Expecting character, got: "

    .line 621
    .line 622
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :pswitch_16
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :pswitch_17
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :pswitch_18
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    return-object p1

    .line 645
    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lm7/a;->b()V

    .line 651
    .line 652
    .line 653
    :goto_12
    invoke-virtual {p1}, Lm7/a;->H()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_22

    .line 658
    .line 659
    :try_start_5
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :catch_5
    move-exception p1

    .line 672
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 673
    .line 674
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_22
    invoke-virtual {p1}, Lm7/a;->p()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 686
    .line 687
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 688
    .line 689
    .line 690
    :goto_13
    if-ge v3, p1, :cond_23

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v3, v3, 0x1

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_23
    return-object v1

    .line 709
    :pswitch_1a
    invoke-virtual {p0, p1}, Le7/j;->f(Lm7/a;)Ljava/lang/Number;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    return-object p1

    .line 714
    :goto_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    invoke-virtual {p1}, Lm7/a;->K()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c(Lm7/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Le7/j;->h(Lm7/b;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Le7/j;->h(Lm7/b;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Lm7/b;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {p1, v2, v3}, Lm7/b;->J(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lm7/b;->p()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    check-cast p2, Le7/o;

    .line 78
    .line 79
    invoke-static {p2, p1}, Le7/j;->g(Le7/o;Lm7/b;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lm7/b;->i()V

    .line 105
    .line 106
    .line 107
    const-string v0, "year"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lm7/b;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 119
    .line 120
    .line 121
    const-string v0, "month"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lm7/b;->v(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 133
    .line 134
    .line 135
    const-string v0, "dayOfMonth"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lm7/b;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 147
    .line 148
    .line 149
    const-string v0, "hourOfDay"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lm7/b;->v(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 162
    .line 163
    .line 164
    const-string v0, "minute"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lm7/b;->v(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 177
    .line 178
    .line 179
    const-string v0, "second"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lm7/b;->v(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long v0, p2

    .line 191
    invoke-virtual {p1, v0, v1}, Lm7/b;->J(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lm7/b;->s()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void

    .line 198
    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    .line 209
    .line 210
    if-nez p2, :cond_3

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_3
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    .line 222
    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_d
    check-cast p2, Ljava/net/URI;

    .line 235
    .line 236
    if-nez p2, :cond_5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_5
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    check-cast p2, Ljava/net/URL;

    .line 248
    .line 249
    if-nez p2, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_6
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    check-cast p2, Ljava/lang/Class;

    .line 261
    .line 262
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string p2, ". Forgot to register a type adapter?"

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :pswitch_10
    check-cast p2, Ljava/lang/StringBuffer;

    .line 292
    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_7
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    if-nez p2, :cond_8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_8
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_14
    check-cast p2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    .line 336
    .line 337
    if-nez p2, :cond_9

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_9
    invoke-virtual {p1, v2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 367
    .line 368
    invoke-virtual {p1}, Lm7/b;->c()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :goto_a
    if-ge v1, v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-long v2, v2

    .line 382
    invoke-virtual {p1, v2, v3}, Lm7/b;->J(J)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_a
    invoke-virtual {p1}, Lm7/b;->p()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Le7/j;->i(Lm7/b;Ljava/lang/Number;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_b
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    invoke-virtual {p1, p2}, Lm7/b;->N(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Lm7/a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x6

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lm7/a;->K()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    return-object v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lm7/a;)Ljava/lang/Number;
    .locals 3

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :sswitch_0
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-short p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :sswitch_1
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-byte p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :goto_1
    return-object v1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Lm7/a;->L()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    return-object v1

    .line 84
    :sswitch_3
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Lm7/a;->L()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float p1, v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    return-object v1

    .line 104
    :sswitch_4
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lm7/a;->N()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :goto_4
    return-object v1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {p1}, Lm7/a;->N()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_5
    return-object v1

    .line 149
    :goto_6
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Lm7/a;->M()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    :goto_7
    return-object v1

    .line 168
    :catch_3
    move-exception p1

    .line 169
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lm7/b;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1, p2}, Lm7/b;->K(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "null"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-virtual {p1, p2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lm7/b;Ljava/lang/Number;)V
    .locals 1

    .line 1
    iget v0, p0, Le7/j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :sswitch_0
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_1
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_2
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_3
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_4
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_5
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Lm7/b;->L(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
