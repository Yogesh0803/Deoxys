.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# instance fields
.field public final a:Lhb/n;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmb/a;->a:Lhb/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 11

    .line 1
    iget-object v0, p1, Lmb/f;->e:Ll6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhb/e0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhb/e0;-><init>(Ll6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lhb/h0;

    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Content-Length"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lhb/h0;->b()Lhb/x;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Lhb/x;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lhb/h0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v9, v7, v4

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lhb/e0;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lhb/e0;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lhb/v;

    .line 75
    .line 76
    invoke-static {v7, v8}, Lib/b;->t(Lhb/v;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "Connection"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const-string v7, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const-string v7, "Range"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_5
    iget-object v2, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lhb/v;

    .line 121
    .line 122
    iget-object v7, p0, Lmb/a;->a:Lhb/n;

    .line 123
    .line 124
    move-object v10, v7

    .line 125
    check-cast v10, Lb5/e;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v10, "url"

    .line 131
    .line 132
    invoke-static {v10, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "User-Agent"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ll6/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    const-string v10, "okhttp/4.10.0"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v10}, Lhb/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1}, Lhb/e0;->a()Ll6/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lhb/v;

    .line 159
    .line 160
    iget-object v2, p1, Lhb/j0;->w:Lhb/t;

    .line 161
    .line 162
    invoke-static {v7, v1, v2}, Lmb/e;->b(Lhb/n;Lhb/v;Lhb/t;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lhb/i0;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lhb/i0;-><init>(Lhb/j0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lhb/i0;->c(Ll6/b;)V

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    const-string v0, "Content-Encoding"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v9, v7}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-static {p1}, Lmb/e;->a(Lhb/j0;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    iget-object v7, p1, Lhb/j0;->x:Lhb/m0;

    .line 194
    .line 195
    if-eqz v7, :cond_7

    .line 196
    .line 197
    new-instance v8, Lub/l;

    .line 198
    .line 199
    invoke-virtual {v7}, Lhb/m0;->i()Lub/h;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v8, v7}, Lub/l;-><init>(Lub/w;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lhb/t;->g()Lhb/s;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Lhb/s;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lhb/s;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lhb/s;->d()Lhb/t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lhb/t;->g()Lhb/s;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, Lhb/i0;->f:Lhb/s;

    .line 225
    .line 226
    invoke-static {p1, v3}, Lhb/j0;->b(Lhb/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lhb/l0;

    .line 231
    .line 232
    new-instance v2, Lub/r;

    .line 233
    .line 234
    invoke-direct {v2, v8}, Lub/r;-><init>(Lub/w;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, p1, v4, v5, v2}, Lhb/l0;-><init>(Ljava/lang/String;JLub/r;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v1, Lhb/i0;->g:Lhb/m0;

    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Lhb/i0;->a()Lhb/j0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method
