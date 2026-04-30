.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb5/e;->I:Lb5/e;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lb5/e;->k(Lr6/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ls6/d;->d:Z

    .line 13
    .line 14
    new-instance v1, Lf4/b;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lk6/a;->a:Lf4/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lj6/o0;
    .locals 4

    .line 1
    new-instance v0, Lb1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "pc"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "symbol"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "offset"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lb1/z;->e:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lb1/z;->c:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lb1/z;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-object v1, v0, Lb1/z;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Null symbol"

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lb1/z;->d:Ljava/lang/Object;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lb1/z;->c()Lj6/o0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lj6/y;
    .locals 3

    .line 1
    new-instance v0, Lj6/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "key"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "value"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iput-object v1, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Null value"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-object v1, v0, Lj6/x;->s:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Null key"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lj6/x;->g()Lj6/y;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    const-string v1, "Null name"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    iget v6, p1, Li5/c0;->r:I

    .line 22
    .line 23
    const-string v7, "name"

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_0
    invoke-static {p0}, Lk6/a;->a(Landroid/util/JsonReader;)Lj6/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_1
    new-instance v6, Lh/h;

    .line 37
    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v8}, Lh/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x3

    .line 64
    sparse-switch v9, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_0
    const-string v9, "baseAddress"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v8, 0x3

    .line 78
    goto :goto_3

    .line 79
    :sswitch_1
    const-string v9, "uuid"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v8, 0x2

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string v9, "size"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v8, 0x1

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const/4 v8, -0x1

    .line 111
    :goto_3
    if-eqz v8, :cond_7

    .line 112
    .line 113
    if-eq v8, v4, :cond_6

    .line 114
    .line 115
    if-eq v8, v5, :cond_5

    .line 116
    .line 117
    if-eq v8, v10, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v6, Lh/h;->r:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v10, Lj6/r1;->a:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 147
    .line 148
    .line 149
    iput-object v9, v6, Lh/h;->u:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, v6, Lh/h;->s:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iput-object v8, v6, Lh/h;->t:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lh/h;->i()Lj6/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :pswitch_2
    new-instance v6, Le6/c;

    .line 188
    .line 189
    invoke-direct {v6}, Le6/c;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_14

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const v10, -0x4b7d7b5a

    .line 213
    .line 214
    .line 215
    if-eq v9, v10, :cond_e

    .line 216
    .line 217
    const v10, 0x337a8b

    .line 218
    .line 219
    .line 220
    if-eq v9, v10, :cond_c

    .line 221
    .line 222
    const v10, 0x7eb2da74

    .line 223
    .line 224
    .line 225
    if-eq v9, v10, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    const-string v9, "importance"

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/4 v8, 0x2

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const/4 v8, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_e
    const-string v9, "frames"

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_f

    .line 255
    .line 256
    :goto_5
    const/4 v8, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    const/4 v8, 0x0

    .line 259
    :goto_6
    if-eqz v8, :cond_13

    .line 260
    .line 261
    if-eq v8, v4, :cond_11

    .line 262
    .line 263
    if-eq v8, v5, :cond_10

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v6, Le6/c;->s:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_12

    .line 285
    .line 286
    iput-object v8, v6, Le6/c;->r:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_13
    new-instance v8, Li5/c0;

    .line 296
    .line 297
    const/16 v9, 0x17

    .line 298
    .line 299
    invoke-direct {v8, v9}, Li5/c0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v8}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v6, Le6/c;->t:Ljava/lang/Object;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Le6/c;->f()Lj6/n0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :pswitch_3
    invoke-static {p0}, Lk6/a;->b(Landroid/util/JsonReader;)Lj6/y;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :pswitch_4
    new-instance v1, Lj6/x;

    .line 325
    .line 326
    invoke-direct {v1, v5}, Lj6/x;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_19

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v3, "filename"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    const-string v3, "contents"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    iput-object v2, v1, Lj6/x;->t:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 379
    .line 380
    const-string p1, "Null contents"

    .line 381
    .line 382
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :cond_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_18

    .line 391
    .line 392
    iput-object v2, v1, Lj6/x;->s:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string p1, "Null filename"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Lj6/x;->s:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    if-nez v2, :cond_1a

    .line 411
    .line 412
    const-string v2, " filename"

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1a
    const-string v2, ""

    .line 416
    .line 417
    :goto_8
    iget-object v3, v1, Lj6/x;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, [B

    .line 420
    .line 421
    if-nez v3, :cond_1b

    .line 422
    .line 423
    const-string v3, " contents"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1c

    .line 434
    .line 435
    new-instance v2, Lj6/a0;

    .line 436
    .line 437
    iget-object v3, v1, Lj6/x;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v1, v1, Lj6/x;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, [B

    .line 444
    .line 445
    invoke-direct {v2, v3, v1}, Lj6/a0;-><init>(Ljava/lang/String;[B)V

    .line 446
    .line 447
    .line 448
    move-object v1, v2

    .line 449
    goto :goto_a

    .line 450
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string p1, "Missing required properties:"

    .line 453
    .line 454
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :pswitch_5
    invoke-static {p0}, Lk6/a;->d(Landroid/util/JsonReader;)Lj6/h0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_a

    .line 467
    :goto_9
    invoke-static {p0}, Lk6/a;->a(Landroid/util/JsonReader;)Lj6/o0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 477
    .line 478
    .line 479
    new-instance p0, Lj6/s1;

    .line 480
    .line 481
    invoke-direct {p0, v0}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/util/JsonReader;)Lj6/h0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb1/z;

    .line 4
    .line 5
    invoke-direct {v1}, Lb1/z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4f

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x2

    .line 32
    const-string v10, "timestamp"

    .line 33
    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x4

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v3, "type"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x3

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v3, "log"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x2

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v3, "app"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v3, "device"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const/4 v2, -0x1

    .line 92
    :goto_2
    if-eqz v2, :cond_41

    .line 93
    .line 94
    const-string v11, "Missing required properties:"

    .line 95
    .line 96
    const-string v12, ""

    .line 97
    .line 98
    if-eq v2, v8, :cond_e

    .line 99
    .line 100
    if-eq v2, v9, :cond_8

    .line 101
    .line 102
    if-eq v2, v6, :cond_6

    .line 103
    .line 104
    if-eq v2, v7, :cond_5

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, Lb1/z;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iput-object v2, v1, Lb1/z;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "Null type"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "content"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-eqz v13, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v1, "Null content"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    if-nez v13, :cond_c

    .line 186
    .line 187
    const-string v12, " content"

    .line 188
    .line 189
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    new-instance v2, Lj6/q0;

    .line 196
    .line 197
    invoke-direct {v2, v13}, Lj6/q0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Lb1/z;->e:Ljava/lang/Object;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_3d

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    sparse-switch v19, :sswitch_data_1

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :sswitch_5
    const-string v5, "uiOrientation"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_f

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    const/4 v4, 0x4

    .line 255
    goto :goto_6

    .line 256
    :sswitch_6
    const-string v5, "customAttributes"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_10

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    const/4 v4, 0x3

    .line 266
    goto :goto_6

    .line 267
    :sswitch_7
    const-string v5, "internalKeys"

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    const/4 v4, 0x2

    .line 277
    goto :goto_6

    .line 278
    :sswitch_8
    const-string v5, "execution"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_12

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_12
    const/4 v4, 0x1

    .line 288
    goto :goto_6

    .line 289
    :sswitch_9
    const-string v5, "background"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_13
    const/4 v4, 0x0

    .line 299
    goto :goto_6

    .line 300
    :goto_5
    const/4 v4, -0x1

    .line 301
    :goto_6
    if-eqz v4, :cond_3c

    .line 302
    .line 303
    if-eq v4, v8, :cond_17

    .line 304
    .line 305
    if-eq v4, v9, :cond_16

    .line 306
    .line 307
    if-eq v4, v6, :cond_15

    .line 308
    .line 309
    if-eq v4, v7, :cond_14

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    goto :goto_4

    .line 324
    :cond_15
    new-instance v4, Li5/c0;

    .line 325
    .line 326
    const/16 v5, 0x13

    .line 327
    .line 328
    invoke-direct {v4, v5}, Li5/c0;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v4}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    goto :goto_4

    .line 336
    :cond_16
    new-instance v4, Li5/c0;

    .line 337
    .line 338
    const/16 v5, 0x14

    .line 339
    .line 340
    invoke-direct {v4, v5}, Li5/c0;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v4}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    goto :goto_4

    .line 348
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    if-eqz v22, :cond_38

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v23

    .line 375
    sparse-switch v23, :sswitch_data_2

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :sswitch_a
    const-string v3, "exception"

    .line 380
    .line 381
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_18

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_18
    const/4 v3, 0x4

    .line 389
    goto :goto_9

    .line 390
    :sswitch_b
    const-string v3, "binaries"

    .line 391
    .line 392
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_19

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_19
    const/4 v3, 0x3

    .line 400
    goto :goto_9

    .line 401
    :sswitch_c
    const-string v3, "signal"

    .line 402
    .line 403
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_1a

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_1a
    const/4 v3, 0x2

    .line 411
    goto :goto_9

    .line 412
    :sswitch_d
    const-string v3, "threads"

    .line 413
    .line 414
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1b

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_1b
    const/4 v3, 0x1

    .line 422
    goto :goto_9

    .line 423
    :sswitch_e
    const-string v3, "appExitInfo"

    .line 424
    .line 425
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_1c

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_1c
    const/4 v3, 0x0

    .line 433
    goto :goto_9

    .line 434
    :goto_8
    const/4 v3, -0x1

    .line 435
    :goto_9
    if-eqz v3, :cond_2d

    .line 436
    .line 437
    if-eq v3, v8, :cond_2c

    .line 438
    .line 439
    if-eq v3, v9, :cond_1f

    .line 440
    .line 441
    if-eq v3, v6, :cond_1e

    .line 442
    .line 443
    if-eq v3, v7, :cond_1d

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_1d
    invoke-static/range {p0 .. p0}, Lk6/a;->e(Landroid/util/JsonReader;)Lj6/l0;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    goto :goto_7

    .line 454
    :cond_1e
    new-instance v3, Li5/c0;

    .line 455
    .line 456
    const/16 v4, 0x16

    .line 457
    .line 458
    invoke-direct {v3, v4}, Li5/c0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_7

    .line 466
    :cond_1f
    new-instance v2, Le6/c;

    .line 467
    .line 468
    invoke-direct {v2}, Le6/c;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_2b

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    const v7, -0x4468640c

    .line 492
    .line 493
    .line 494
    if-eq v13, v7, :cond_24

    .line 495
    .line 496
    const v7, 0x2eaded

    .line 497
    .line 498
    .line 499
    if-eq v13, v7, :cond_22

    .line 500
    .line 501
    const v7, 0x337a8b

    .line 502
    .line 503
    .line 504
    if-eq v13, v7, :cond_20

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_20
    const-string v7, "name"

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_21

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_21
    const/4 v3, 0x2

    .line 517
    goto :goto_c

    .line 518
    :cond_22
    const-string v7, "code"

    .line 519
    .line 520
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_23

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_23
    const/4 v3, 0x1

    .line 528
    goto :goto_c

    .line 529
    :cond_24
    const-string v7, "address"

    .line 530
    .line 531
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_25

    .line 536
    .line 537
    :goto_b
    const/4 v3, -0x1

    .line 538
    goto :goto_c

    .line 539
    :cond_25
    const/4 v3, 0x0

    .line 540
    :goto_c
    if-eqz v3, :cond_2a

    .line 541
    .line 542
    if-eq v3, v8, :cond_28

    .line 543
    .line 544
    if-eq v3, v9, :cond_26

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_27

    .line 555
    .line 556
    iput-object v3, v2, Le6/c;->r:Ljava/lang/Object;

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    const-string v1, "Null name"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_29

    .line 572
    .line 573
    iput-object v3, v2, Le6/c;->s:Ljava/lang/Object;

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 577
    .line 578
    const-string v1, "Null code"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v24

    .line 588
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v2, Le6/c;->t:Ljava/lang/Object;

    .line 593
    .line 594
    :goto_d
    const/4 v7, 0x4

    .line 595
    goto :goto_a

    .line 596
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Le6/c;->e()Lj6/m0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_e

    .line 604
    :cond_2c
    new-instance v3, Li5/c0;

    .line 605
    .line 606
    const/16 v5, 0x15

    .line 607
    .line 608
    invoke-direct {v3, v5}, Li5/c0;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v3}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_e
    const/4 v7, 0x4

    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :cond_2d
    new-instance v3, Lcom/google/android/material/datepicker/d;

    .line 619
    .line 620
    invoke-direct {v3}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 624
    .line 625
    .line 626
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_37

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    sparse-switch v13, :sswitch_data_3

    .line 644
    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :sswitch_f
    const-string v13, "importance"

    .line 649
    .line 650
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-nez v7, :cond_2e

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_2e
    const/4 v7, 0x7

    .line 658
    goto :goto_11

    .line 659
    :sswitch_10
    const-string v13, "traceFile"

    .line 660
    .line 661
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_2f

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_2f
    const/4 v7, 0x6

    .line 669
    goto :goto_11

    .line 670
    :sswitch_11
    const-string v13, "reasonCode"

    .line 671
    .line 672
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_30

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_30
    const/4 v7, 0x5

    .line 680
    goto :goto_11

    .line 681
    :sswitch_12
    const-string v13, "processName"

    .line 682
    .line 683
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_31

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_31
    const/4 v7, 0x4

    .line 691
    goto :goto_11

    .line 692
    :sswitch_13
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v7, :cond_32

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_32
    const/4 v7, 0x3

    .line 700
    goto :goto_11

    .line 701
    :sswitch_14
    const-string v13, "rss"

    .line 702
    .line 703
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_33

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_33
    const/4 v7, 0x2

    .line 711
    goto :goto_11

    .line 712
    :sswitch_15
    const-string v13, "pss"

    .line 713
    .line 714
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_34

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_34
    const/4 v7, 0x1

    .line 722
    goto :goto_11

    .line 723
    :sswitch_16
    const-string v13, "pid"

    .line 724
    .line 725
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-nez v7, :cond_35

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_35
    const/4 v7, 0x0

    .line 733
    goto :goto_11

    .line 734
    :goto_10
    const/4 v7, -0x1

    .line 735
    :goto_11
    packed-switch v7, :pswitch_data_0

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-eqz v7, :cond_36

    .line 778
    .line 779
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 780
    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 784
    .line 785
    const-string v1, "Null processName"

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 792
    .line 793
    .line 794
    move-result-wide v24

    .line 795
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 800
    .line 801
    goto/16 :goto_f

    .line 802
    .line 803
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 804
    .line 805
    .line 806
    move-result-wide v24

    .line 807
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 816
    .line 817
    .line 818
    move-result-wide v24

    .line 819
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 824
    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    iput-object v7, v3, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 836
    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/d;->b()Lj6/w;

    .line 843
    .line 844
    .line 845
    move-result-object v21

    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 849
    .line 850
    .line 851
    move-object v3, v2

    .line 852
    check-cast v3, Lj6/g1;

    .line 853
    .line 854
    if-nez v3, :cond_39

    .line 855
    .line 856
    const-string v3, " signal"

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_39
    move-object v3, v12

    .line 860
    :goto_12
    move-object v7, v4

    .line 861
    check-cast v7, Lj6/s1;

    .line 862
    .line 863
    if-nez v7, :cond_3a

    .line 864
    .line 865
    const-string v7, " binaries"

    .line 866
    .line 867
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_3b

    .line 876
    .line 877
    new-instance v3, Lj6/j0;

    .line 878
    .line 879
    move-object/from16 v25, v5

    .line 880
    .line 881
    check-cast v25, Lj6/s1;

    .line 882
    .line 883
    move-object/from16 v26, v20

    .line 884
    .line 885
    check-cast v26, Lj6/f1;

    .line 886
    .line 887
    move-object/from16 v27, v21

    .line 888
    .line 889
    check-cast v27, Lj6/x0;

    .line 890
    .line 891
    move-object/from16 v28, v2

    .line 892
    .line 893
    check-cast v28, Lj6/g1;

    .line 894
    .line 895
    move-object/from16 v29, v4

    .line 896
    .line 897
    check-cast v29, Lj6/s1;

    .line 898
    .line 899
    move-object/from16 v24, v3

    .line 900
    .line 901
    invoke-direct/range {v24 .. v29}, Lj6/j0;-><init>(Lj6/s1;Lj6/f1;Lj6/x0;Lj6/g1;Lj6/s1;)V

    .line 902
    .line 903
    .line 904
    move-object v2, v3

    .line 905
    goto :goto_13

    .line 906
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 921
    .line 922
    .line 923
    move-result-object v17

    .line 924
    :goto_13
    const/4 v7, 0x4

    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 928
    .line 929
    .line 930
    move-object v3, v2

    .line 931
    check-cast v3, Lj6/j1;

    .line 932
    .line 933
    if-nez v3, :cond_3e

    .line 934
    .line 935
    const-string v12, " execution"

    .line 936
    .line 937
    :cond_3e
    move-object v3, v14

    .line 938
    check-cast v3, Ljava/lang/Integer;

    .line 939
    .line 940
    if-nez v3, :cond_3f

    .line 941
    .line 942
    const-string v3, " uiOrientation"

    .line 943
    .line 944
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    :cond_3f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_40

    .line 953
    .line 954
    new-instance v3, Lj6/i0;

    .line 955
    .line 956
    move-object v5, v2

    .line 957
    check-cast v5, Lj6/j1;

    .line 958
    .line 959
    move-object v6, v15

    .line 960
    check-cast v6, Lj6/s1;

    .line 961
    .line 962
    move-object/from16 v7, v16

    .line 963
    .line 964
    check-cast v7, Lj6/s1;

    .line 965
    .line 966
    move-object/from16 v8, v17

    .line 967
    .line 968
    check-cast v8, Ljava/lang/Boolean;

    .line 969
    .line 970
    check-cast v14, Ljava/lang/Integer;

    .line 971
    .line 972
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    move-object v4, v3

    .line 977
    invoke-direct/range {v4 .. v9}, Lj6/i0;-><init>(Lj6/j1;Lj6/s1;Lj6/s1;Ljava/lang/Boolean;I)V

    .line 978
    .line 979
    .line 980
    iput-object v3, v1, Lb1/z;->c:Ljava/lang/Object;

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_41
    new-instance v2, Ll6/b;

    .line 995
    .line 996
    const/4 v3, 0x5

    .line 997
    invoke-direct {v2, v3}, Ll6/b;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1001
    .line 1002
    .line 1003
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_4e

    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    sparse-switch v4, :sswitch_data_4

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :sswitch_17
    const-string v4, "proximityOn"

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_42

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_42
    const/4 v3, 0x5

    .line 1034
    goto :goto_16

    .line 1035
    :sswitch_18
    const-string v4, "ramUsed"

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_43

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_43
    const/4 v3, 0x4

    .line 1045
    goto :goto_16

    .line 1046
    :sswitch_19
    const-string v4, "diskUsed"

    .line 1047
    .line 1048
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_44

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_44
    const/4 v3, 0x3

    .line 1056
    goto :goto_16

    .line 1057
    :sswitch_1a
    const-string v4, "orientation"

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_45

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_45
    const/4 v3, 0x2

    .line 1067
    goto :goto_16

    .line 1068
    :sswitch_1b
    const-string v4, "batteryVelocity"

    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-nez v3, :cond_46

    .line 1075
    .line 1076
    goto :goto_15

    .line 1077
    :cond_46
    const/4 v3, 0x1

    .line 1078
    goto :goto_16

    .line 1079
    :sswitch_1c
    const-string v4, "batteryLevel"

    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-nez v3, :cond_47

    .line 1086
    .line 1087
    goto :goto_15

    .line 1088
    :cond_47
    const/4 v3, 0x0

    .line 1089
    goto :goto_16

    .line 1090
    :goto_15
    const/4 v3, -0x1

    .line 1091
    :goto_16
    if-eqz v3, :cond_4d

    .line 1092
    .line 1093
    if-eq v3, v8, :cond_4c

    .line 1094
    .line 1095
    if-eq v3, v9, :cond_4b

    .line 1096
    .line 1097
    if-eq v3, v6, :cond_4a

    .line 1098
    .line 1099
    const/4 v4, 0x4

    .line 1100
    if-eq v3, v4, :cond_49

    .line 1101
    .line 1102
    const/4 v5, 0x5

    .line 1103
    if-eq v3, v5, :cond_48

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iput-object v3, v2, Ll6/b;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :cond_49
    const/4 v5, 0x5

    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v10

    .line 1125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iput-object v3, v2, Ll6/b;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    goto/16 :goto_14

    .line 1132
    .line 1133
    :cond_4a
    const/4 v4, 0x4

    .line 1134
    const/4 v5, 0x5

    .line 1135
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iput-object v3, v2, Ll6/b;->g:Ljava/lang/Object;

    .line 1144
    .line 1145
    goto/16 :goto_14

    .line 1146
    .line 1147
    :cond_4b
    const/4 v4, 0x4

    .line 1148
    const/4 v5, 0x5

    .line 1149
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iput-object v3, v2, Ll6/b;->e:Ljava/lang/Object;

    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_4c
    const/4 v4, 0x4

    .line 1162
    const/4 v5, 0x5

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iput-object v3, v2, Ll6/b;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    goto/16 :goto_14

    .line 1174
    .line 1175
    :cond_4d
    const/4 v4, 0x4

    .line 1176
    const/4 v5, 0x5

    .line 1177
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v10

    .line 1181
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    iput-object v3, v2, Ll6/b;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    goto/16 :goto_14

    .line 1188
    .line 1189
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ll6/b;->d()Lj6/p0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iput-object v2, v1, Lb1/z;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Lb1/z;->a()Lj6/h0;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    nop

    .line 1209
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :sswitch_data_3
    .sparse-switch
        0x1b18b -> :sswitch_16
        0x1b2d0 -> :sswitch_15
        0x1ba52 -> :sswitch_14
        0x3492916 -> :sswitch_13
        0xc0f3d9a -> :sswitch_12
        0x2b0af251 -> :sswitch_11
        0x2b253061 -> :sswitch_10
        0x7eb2da74 -> :sswitch_f
    .end sparse-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1c
        -0x56c20df6 -> :sswitch_1b
        -0x55cd0a30 -> :sswitch_1a
        0x10ad56fa -> :sswitch_19
        0x3a34d8fb -> :sswitch_18
        0x5a6876be -> :sswitch_17
    .end sparse-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lj6/l0;
    .locals 4

    .line 1
    new-instance v0, Lb1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "overflowCount"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "causedBy"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "reason"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "frames"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lb1/z;->e:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p0}, Lk6/a;->e(Landroid/util/JsonReader;)Lj6/l0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lb1/z;->d:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iput-object v1, v0, Lb1/z;->a:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null type"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lb1/z;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    new-instance v1, Li5/c0;

    .line 135
    .line 136
    const/16 v2, 0x18

    .line 137
    .line 138
    invoke-direct {v1, v2}, Li5/c0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lb1/z;->c:Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lb1/z;->b()Lj6/l0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lj6/v;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj6/r1;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4c

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v13, "displayVersion"

    .line 31
    .line 32
    const-string v14, "platform"

    .line 33
    .line 34
    const-string v15, "installationUuid"

    .line 35
    .line 36
    const-string v4, "buildVersion"

    .line 37
    .line 38
    sparse-switch v3, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v3, "session"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x7

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v3, "gmpAppId"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x3

    .line 90
    goto :goto_2

    .line 91
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v2, 0x2

    .line 99
    goto :goto_2

    .line 100
    :sswitch_6
    const-string v3, "sdkVersion"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :sswitch_7
    const-string v3, "ndkPayload"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v2, 0x0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    const/4 v2, -0x1

    .line 123
    :goto_2
    const-string v3, "Missing required properties:"

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    const-string v5, "Null buildVersion"

    .line 128
    .line 129
    packed-switch v2, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    new-instance v2, Lj6/b0;

    .line 137
    .line 138
    invoke-direct {v2}, Lj6/b0;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v7, v2, Lj6/b0;->e:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_41

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    const/16 v18, 0x8

    .line 166
    .line 167
    const-string v8, "identifier"

    .line 168
    .line 169
    sparse-switch v17, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_8
    const-string v6, "generatorType"

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_8
    const/16 v6, 0xa

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v6, "crashed"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_9
    const/16 v6, 0x9

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :sswitch_a
    const-string v6, "generator"

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_a
    const/16 v6, 0x8

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :sswitch_b
    const-string v6, "user"

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v6, 0x7

    .line 226
    goto :goto_5

    .line 227
    :sswitch_c
    const-string v6, "app"

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    const/4 v6, 0x6

    .line 237
    goto :goto_5

    .line 238
    :sswitch_d
    const-string v6, "os"

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const/4 v6, 0x5

    .line 248
    goto :goto_5

    .line 249
    :sswitch_e
    const-string v6, "events"

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    const/4 v6, 0x4

    .line 259
    goto :goto_5

    .line 260
    :sswitch_f
    const-string v6, "device"

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_f

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_f
    const/4 v6, 0x3

    .line 270
    goto :goto_5

    .line 271
    :sswitch_10
    const-string v6, "endedAt"

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_10

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    const/4 v6, 0x2

    .line 281
    goto :goto_5

    .line 282
    :sswitch_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_11

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    const/4 v6, 0x1

    .line 290
    goto :goto_5

    .line 291
    :sswitch_12
    const-string v6, "startedAt"

    .line 292
    .line 293
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_12

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_12
    const/4 v6, 0x0

    .line 301
    goto :goto_5

    .line 302
    :goto_4
    const/4 v6, -0x1

    .line 303
    :goto_5
    const-string v7, "Null version"

    .line 304
    .line 305
    const-string v9, "Null identifier"

    .line 306
    .line 307
    const-string v11, "version"

    .line 308
    .line 309
    packed-switch v6, :pswitch_data_1

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    const/4 v9, 0x3

    .line 314
    const/4 v12, 0x5

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iput-object v6, v2, Lj6/b0;->k:Ljava/lang/Integer;

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, v2, Lj6/b0;->e:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    iput-object v6, v2, Lj6/b0;->a:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v1, "Null generator"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_4
    new-instance v6, Lh4/j;

    .line 363
    .line 364
    const/16 v7, 0xe

    .line 365
    .line 366
    invoke-direct {v6, v7}, Lh4/j;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v7, :cond_14

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v7, :cond_15

    .line 400
    .line 401
    iput-object v7, v6, Lh4/j;->s:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lh4/j;->o()Lj6/s0;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iput-object v6, v2, Lj6/b0;->g:Lj6/p1;

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    move-object/from16 v18, v6

    .line 426
    .line 427
    move-object/from16 v19, v18

    .line 428
    .line 429
    move-object/from16 v20, v19

    .line 430
    .line 431
    move-object/from16 v21, v20

    .line 432
    .line 433
    move-object/from16 v22, v21

    .line 434
    .line 435
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v23

    .line 439
    if-eqz v23, :cond_25

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v24

    .line 452
    sparse-switch v24, :sswitch_data_2

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :sswitch_13
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_17

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_17
    const/4 v10, 0x5

    .line 464
    goto :goto_9

    .line 465
    :sswitch_14
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_18

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_18
    const/4 v10, 0x4

    .line 473
    goto :goto_9

    .line 474
    :sswitch_15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_19

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_19
    const/4 v10, 0x3

    .line 482
    goto :goto_9

    .line 483
    :sswitch_16
    const-string v12, "developmentPlatformVersion"

    .line 484
    .line 485
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-nez v10, :cond_1a

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_1a
    const/4 v10, 0x2

    .line 493
    goto :goto_9

    .line 494
    :sswitch_17
    const-string v12, "developmentPlatform"

    .line 495
    .line 496
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_1b

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1b
    const/4 v10, 0x1

    .line 504
    goto :goto_9

    .line 505
    :sswitch_18
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_1c

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1c
    const/4 v10, 0x0

    .line 513
    goto :goto_9

    .line 514
    :goto_8
    const/4 v10, -0x1

    .line 515
    :goto_9
    if-eqz v10, :cond_23

    .line 516
    .line 517
    const/4 v12, 0x1

    .line 518
    if-eq v10, v12, :cond_22

    .line 519
    .line 520
    const/4 v12, 0x2

    .line 521
    if-eq v10, v12, :cond_21

    .line 522
    .line 523
    const/4 v12, 0x3

    .line 524
    if-eq v10, v12, :cond_1f

    .line 525
    .line 526
    const/4 v12, 0x4

    .line 527
    if-eq v10, v12, :cond_1e

    .line 528
    .line 529
    const/4 v12, 0x5

    .line 530
    if-eq v10, v12, :cond_1d

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v19

    .line 540
    goto :goto_7

    .line 541
    :cond_1e
    const/4 v12, 0x5

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const/4 v12, 0x5

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    if-eqz v18, :cond_20

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_21
    const/4 v12, 0x5

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_22
    const/4 v12, 0x5

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_23
    const/4 v12, 0x5

    .line 576
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_24

    .line 581
    .line 582
    goto/16 :goto_7

    .line 583
    .line 584
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_25
    const/4 v12, 0x5

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 592
    .line 593
    .line 594
    move-object v7, v6

    .line 595
    check-cast v7, Ljava/lang/String;

    .line 596
    .line 597
    if-nez v7, :cond_26

    .line 598
    .line 599
    const-string v7, " identifier"

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_26
    move-object/from16 v7, v16

    .line 603
    .line 604
    :goto_a
    move-object/from16 v8, v18

    .line 605
    .line 606
    check-cast v8, Ljava/lang/String;

    .line 607
    .line 608
    if-nez v8, :cond_27

    .line 609
    .line 610
    const-string v8, " version"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_28

    .line 621
    .line 622
    new-instance v7, Lj6/d0;

    .line 623
    .line 624
    move-object/from16 v26, v6

    .line 625
    .line 626
    check-cast v26, Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v27, v18

    .line 629
    .line 630
    check-cast v27, Ljava/lang/String;

    .line 631
    .line 632
    move-object/from16 v28, v19

    .line 633
    .line 634
    check-cast v28, Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v29, v20

    .line 637
    .line 638
    check-cast v29, Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v30, v21

    .line 641
    .line 642
    check-cast v30, Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v31, v22

    .line 645
    .line 646
    check-cast v31, Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v25, v7

    .line 649
    .line 650
    invoke-direct/range {v25 .. v31}, Lj6/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iput-object v7, v2, Lj6/b0;->f:Lj6/c1;

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_6
    const/4 v12, 0x5

    .line 668
    new-instance v6, Lh/h;

    .line 669
    .line 670
    const/16 v8, 0x15

    .line 671
    .line 672
    invoke-direct {v6, v8}, Lh/h;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 676
    .line 677
    .line 678
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_33

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    sparse-switch v9, :sswitch_data_3

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :sswitch_19
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_29

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_29
    const/4 v8, 0x3

    .line 707
    goto :goto_d

    .line 708
    :sswitch_1a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_2a

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_2a
    const/4 v8, 0x2

    .line 716
    goto :goto_d

    .line 717
    :sswitch_1b
    const-string v9, "jailbroken"

    .line 718
    .line 719
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-nez v8, :cond_2b

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_2b
    const/4 v8, 0x1

    .line 727
    goto :goto_d

    .line 728
    :sswitch_1c
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_2c

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_2c
    const/4 v8, 0x0

    .line 736
    goto :goto_d

    .line 737
    :goto_c
    const/4 v8, -0x1

    .line 738
    :goto_d
    if-eqz v8, :cond_31

    .line 739
    .line 740
    const/4 v9, 0x1

    .line 741
    if-eq v8, v9, :cond_30

    .line 742
    .line 743
    const/4 v9, 0x2

    .line 744
    if-eq v8, v9, :cond_2e

    .line 745
    .line 746
    const/4 v9, 0x3

    .line 747
    if-eq v8, v9, :cond_2d

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    iput-object v8, v6, Lh/h;->r:Ljava/lang/Object;

    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_2e
    const/4 v9, 0x3

    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    if-eqz v8, :cond_2f

    .line 770
    .line 771
    iput-object v8, v6, Lh/h;->s:Ljava/lang/Object;

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_30
    const/4 v9, 0x3

    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    iput-object v8, v6, Lh/h;->u:Ljava/lang/Object;

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_31
    const/4 v9, 0x3

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    if-eqz v8, :cond_32

    .line 798
    .line 799
    iput-object v8, v6, Lh/h;->t:Ljava/lang/Object;

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 803
    .line 804
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_33
    const/4 v9, 0x3

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Lh/h;->j()Lj6/r0;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iput-object v6, v2, Lj6/b0;->h:Lj6/o1;

    .line 817
    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :pswitch_7
    const/4 v9, 0x3

    .line 821
    const/4 v12, 0x5

    .line 822
    new-instance v6, Li5/c0;

    .line 823
    .line 824
    const/16 v7, 0x11

    .line 825
    .line 826
    invoke-direct {v6, v7}, Li5/c0;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v6}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    iput-object v6, v2, Lj6/b0;->j:Lj6/s1;

    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_8
    const/4 v9, 0x3

    .line 838
    const/4 v12, 0x5

    .line 839
    new-instance v6, Lj6/f0;

    .line 840
    .line 841
    invoke-direct {v6}, Lj6/f0;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 845
    .line 846
    .line 847
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_40

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    sparse-switch v8, :sswitch_data_4

    .line 865
    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :sswitch_1d
    const-string v8, "modelClass"

    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-nez v7, :cond_34

    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :cond_34
    const/16 v7, 0x8

    .line 880
    .line 881
    goto/16 :goto_10

    .line 882
    .line 883
    :sswitch_1e
    const-string v8, "state"

    .line 884
    .line 885
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-nez v7, :cond_35

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_35
    const/4 v7, 0x7

    .line 893
    goto :goto_10

    .line 894
    :sswitch_1f
    const-string v8, "model"

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    if-nez v7, :cond_36

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_36
    const/4 v7, 0x6

    .line 904
    goto :goto_10

    .line 905
    :sswitch_20
    const-string v8, "cores"

    .line 906
    .line 907
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_37

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_37
    const/4 v7, 0x5

    .line 915
    goto :goto_10

    .line 916
    :sswitch_21
    const-string v8, "diskSpace"

    .line 917
    .line 918
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-nez v7, :cond_38

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_38
    const/4 v7, 0x4

    .line 926
    goto :goto_10

    .line 927
    :sswitch_22
    const-string v8, "arch"

    .line 928
    .line 929
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_39

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_39
    const/4 v7, 0x3

    .line 937
    goto :goto_10

    .line 938
    :sswitch_23
    const-string v8, "ram"

    .line 939
    .line 940
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_3a

    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_3a
    const/4 v7, 0x2

    .line 948
    goto :goto_10

    .line 949
    :sswitch_24
    const-string v8, "manufacturer"

    .line 950
    .line 951
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_3b

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_3b
    const/4 v7, 0x1

    .line 959
    goto :goto_10

    .line 960
    :sswitch_25
    const-string v8, "simulator"

    .line 961
    .line 962
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-nez v7, :cond_3c

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_3c
    const/4 v7, 0x0

    .line 970
    goto :goto_10

    .line 971
    :goto_f
    const/4 v7, -0x1

    .line 972
    :goto_10
    packed-switch v7, :pswitch_data_2

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    if-eqz v7, :cond_3d

    .line 985
    .line 986
    iput-object v7, v6, Lj6/f0;->f:Ljava/lang/Object;

    .line 987
    .line 988
    goto/16 :goto_e

    .line 989
    .line 990
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 991
    .line 992
    const-string v1, "Null modelClass"

    .line 993
    .line 994
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    iput-object v7, v6, Lj6/f0;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    goto/16 :goto_e

    .line 1009
    .line 1010
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    if-eqz v7, :cond_3e

    .line 1015
    .line 1016
    iput-object v7, v6, Lj6/f0;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1021
    .line 1022
    const-string v1, "Null model"

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iput-object v7, v6, Lj6/f0;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    iput-object v7, v6, Lj6/f0;->h:Ljava/io/Serializable;

    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    iput-object v7, v6, Lj6/f0;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v7

    .line 1068
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    iput-object v7, v6, Lj6/f0;->g:Ljava/lang/Object;

    .line 1073
    .line 1074
    goto/16 :goto_e

    .line 1075
    .line 1076
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    if-eqz v7, :cond_3f

    .line 1081
    .line 1082
    iput-object v7, v6, Lj6/f0;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    goto/16 :goto_e

    .line 1085
    .line 1086
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1087
    .line 1088
    const-string v1, "Null manufacturer"

    .line 1089
    .line 1090
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    iput-object v7, v6, Lj6/f0;->i:Ljava/io/Serializable;

    .line 1103
    .line 1104
    goto/16 :goto_e

    .line 1105
    .line 1106
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v6}, Lj6/f0;->a()Lj6/g0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    iput-object v6, v2, Lj6/b0;->i:Lj6/d1;

    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :pswitch_12
    const/4 v9, 0x3

    .line 1118
    const/4 v12, 0x5

    .line 1119
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    iput-object v6, v2, Lj6/b0;->d:Ljava/lang/Long;

    .line 1128
    .line 1129
    goto/16 :goto_3

    .line 1130
    .line 1131
    :pswitch_13
    const/4 v9, 0x3

    .line 1132
    const/4 v12, 0x5

    .line 1133
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    const/4 v7, 0x2

    .line 1138
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    new-instance v8, Ljava/lang/String;

    .line 1143
    .line 1144
    sget-object v10, Lj6/r1;->a:Ljava/nio/charset/Charset;

    .line 1145
    .line 1146
    invoke-direct {v8, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v8, v2, Lj6/b0;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_14
    const/4 v7, 0x2

    .line 1154
    const/4 v9, 0x3

    .line 1155
    const/4 v12, 0x5

    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v10

    .line 1160
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    iput-object v6, v2, Lj6/b0;->c:Ljava/lang/Long;

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Lj6/b0;->a()Lj6/c0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    if-eqz v2, :cond_42

    .line 1184
    .line 1185
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1190
    .line 1191
    const-string v1, "Null displayVersion"

    .line 1192
    .line 1193
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    if-eqz v2, :cond_43

    .line 1214
    .line 1215
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1220
    .line 1221
    const-string v1, "Null installationUuid"

    .line 1222
    .line 1223
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    if-eqz v2, :cond_44

    .line 1232
    .line 1233
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1238
    .line 1239
    const-string v1, "Null gmpAppId"

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_45

    .line 1250
    .line 1251
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1256
    .line 1257
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_46

    .line 1266
    .line 1267
    iput-object v2, v1, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1272
    .line 1273
    const-string v1, "Null sdkVersion"

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :pswitch_1b
    new-instance v2, Lj6/x;

    .line 1280
    .line 1281
    const/4 v4, 0x1

    .line 1282
    invoke-direct {v2, v4}, Lj6/x;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1286
    .line 1287
    .line 1288
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_49

    .line 1293
    .line 1294
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    const-string v5, "files"

    .line 1302
    .line 1303
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-nez v5, :cond_48

    .line 1308
    .line 1309
    const-string v5, "orgId"

    .line 1310
    .line 1311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-nez v4, :cond_47

    .line 1316
    .line 1317
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    iput-object v4, v2, Lj6/x;->s:Ljava/lang/Object;

    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :cond_48
    new-instance v4, Li5/c0;

    .line 1329
    .line 1330
    const/16 v5, 0x12

    .line 1331
    .line 1332
    invoke-direct {v4, v5}, Li5/c0;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0, v4}, Lk6/a;->c(Landroid/util/JsonReader;Li5/c0;)Lj6/s1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iput-object v4, v2, Lj6/x;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    goto :goto_11

    .line 1342
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v2, Lj6/x;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, Lj6/s1;

    .line 1348
    .line 1349
    if-nez v4, :cond_4a

    .line 1350
    .line 1351
    const-string v16, " files"

    .line 1352
    .line 1353
    :cond_4a
    move-object/from16 v4, v16

    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_4b

    .line 1360
    .line 1361
    new-instance v3, Lj6/z;

    .line 1362
    .line 1363
    iget-object v4, v2, Lj6/x;->t:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v4, Lj6/s1;

    .line 1366
    .line 1367
    iget-object v2, v2, Lj6/x;->s:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-direct {v3, v4, v2}, Lj6/z;-><init>(Lj6/s1;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v3, v1, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 1375
    .line 1376
    goto/16 :goto_0

    .line 1377
    .line 1378
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/d;->a()Lj6/v;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    nop

    .line 1397
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Lj6/v;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lk6/a;->f(Landroid/util/JsonReader;)Lj6/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
