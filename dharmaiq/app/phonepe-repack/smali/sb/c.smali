.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lsb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/c;

    invoke-direct {v0}, Lsb/c;-><init>()V

    sput-object v0, Lsb/c;->a:Lsb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lma/m;->r:Lma/m;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v1

    .line 72
    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v3, :cond_b

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_2
    if-ge v5, v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    add-long/2addr v3, v8

    .line 44
    goto :goto_7

    .line 45
    :cond_2
    const/16 v7, 0x800

    .line 46
    .line 47
    if-ge v6, v7, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_6

    .line 51
    :cond_3
    const v7, 0xd800

    .line 52
    .line 53
    .line 54
    if-lt v6, v7, :cond_8

    .line 55
    .line 56
    const v7, 0xdfff

    .line 57
    .line 58
    .line 59
    if-le v6, v7, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    add-int/lit8 v10, v5, 0x1

    .line 63
    .line 64
    if-ge v10, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v11, 0x0

    .line 72
    :goto_3
    const v12, 0xdbff

    .line 73
    .line 74
    .line 75
    if-gt v6, v12, :cond_7

    .line 76
    .line 77
    const v6, 0xdc00

    .line 78
    .line 79
    .line 80
    if-lt v11, v6, :cond_7

    .line 81
    .line 82
    if-le v11, v7, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v6, 0x4

    .line 86
    int-to-long v6, v6

    .line 87
    add-long/2addr v3, v6

    .line 88
    add-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    :goto_4
    add-long/2addr v3, v8

    .line 92
    move v5, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    :goto_5
    const/4 v6, 0x3

    .line 95
    :goto_6
    int-to-long v6, v6

    .line 96
    add-long/2addr v3, v6

    .line 97
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    long-to-int p0, v3

    .line 101
    if-ne v0, p0, :cond_a

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_a
    return v2

    .line 105
    :cond_b
    const-string v0, "endIndex > string.length: "

    .line 106
    .line 107
    const-string v2, " > "

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "endIndex < beginIndex: "

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " < 0"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "certificate"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lib/b;->a:[B

    .line 12
    .line 13
    sget-object v0, Lib/b;->f:Lcb/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcb/d;->r:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Le4/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0}, Lsb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Le4/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Lsb/c;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 82
    .line 83
    const-string v4, "US"

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v4, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x2

    .line 100
    invoke-static {p1, v0}, Lsb/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v5, 0x0

    .line 137
    :goto_0
    if-nez v5, :cond_14

    .line 138
    .line 139
    const-string v5, "."

    .line 140
    .line 141
    invoke-static {p0, v5}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_14

    .line 146
    .line 147
    const-string v6, ".."

    .line 148
    .line 149
    invoke-static {p0, v6}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v7, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_1
    const/4 v7, 0x1

    .line 169
    :goto_2
    if-nez v7, :cond_14

    .line 170
    .line 171
    invoke-static {v0, v5}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_14

    .line 176
    .line 177
    invoke-static {v0, v6}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_a
    invoke-static {p0, v5}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    invoke-static {p0, v5}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move-object v6, p0

    .line 197
    :goto_3
    invoke-static {v0, v5}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    invoke-static {v0, v5}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_c
    invoke-static {v0}, Lsb/c;->b(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    const-string v5, "*"

    .line 226
    .line 227
    invoke-static {v0, v5, v2}, Lcb/i;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    invoke-static {v6, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const-string v5, "*."

    .line 239
    .line 240
    invoke-static {v0, v5}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_14

    .line 245
    .line 246
    const/16 v7, 0x2a

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    invoke-static {v0, v7, v1, v2, v8}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v9, -0x1

    .line 254
    if-eq v7, v9, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ge v7, v10, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    invoke-static {v5, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 280
    .line 281
    invoke-static {v5, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0}, Lcb/i;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    sub-int/2addr v5, v0

    .line 300
    if-lez v5, :cond_13

    .line 301
    .line 302
    add-int/lit8 v5, v5, -0x1

    .line 303
    .line 304
    const/16 v0, 0x2e

    .line 305
    .line 306
    invoke-static {v6, v0, v5, v8}, Lcb/i;->h1(Ljava/lang/CharSequence;CII)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v9, :cond_13

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    const/4 v0, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_14
    :goto_4
    const/4 v0, 0x0

    .line 316
    :goto_5
    if-eqz v0, :cond_5

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_15
    :goto_6
    const/4 v1, 0x0

    .line 320
    :goto_7
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lsb/c;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lsb/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :goto_0
    return v1
.end method
