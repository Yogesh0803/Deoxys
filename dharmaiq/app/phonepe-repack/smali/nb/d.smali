.class public final Lnb/d;
.super Lnb/b;
.source "SourceFile"


# instance fields
.field public final u:Lhb/v;

.field public v:J

.field public w:Z

.field public final synthetic x:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/h;Lhb/v;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnb/d;->x:Lnb/h;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnb/b;-><init>(Lnb/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnb/d;->u:Lhb/v;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lnb/d;->v:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnb/d;->w:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lnb/d;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lib/b;->f(Lub/w;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnb/d;->x:Lnb/h;

    .line 19
    .line 20
    iget-object v0, v0, Lnb/h;->b:Llb/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Llb/j;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lnb/b;->s:Z

    .line 30
    .line 31
    return-void
.end method

.method public final o(Lub/f;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_b

    .line 18
    .line 19
    iget-boolean v4, p0, Lnb/b;->s:Z

    .line 20
    .line 21
    xor-int/2addr v4, v0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    iget-boolean v4, p0, Lnb/d;->w:Z

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lnb/d;->v:J

    .line 32
    .line 33
    iget-object v4, p0, Lnb/d;->x:Lnb/h;

    .line 34
    .line 35
    cmp-long v9, v7, v2

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    cmp-long v9, v7, v5

    .line 40
    .line 41
    if-nez v9, :cond_7

    .line 42
    .line 43
    :cond_2
    const-string v9, "expected chunk size and optional extensions but was \""

    .line 44
    .line 45
    cmp-long v10, v7, v5

    .line 46
    .line 47
    if-eqz v10, :cond_3

    .line 48
    .line 49
    iget-object v7, v4, Lnb/h;->c:Lub/h;

    .line 50
    .line 51
    invoke-interface {v7}, Lub/h;->w()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_3
    :try_start_0
    iget-object v7, v4, Lnb/h;->c:Lub/h;

    .line 55
    .line 56
    invoke-interface {v7}, Lub/h;->D()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, p0, Lnb/d;->v:J

    .line 61
    .line 62
    iget-object v7, v4, Lnb/h;->c:Lub/h;

    .line 63
    .line 64
    invoke-interface {v7}, Lub/h;->w()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lcb/i;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, p0, Lnb/d;->v:J

    .line 77
    .line 78
    cmp-long v8, v10, v2

    .line 79
    .line 80
    if-ltz v8, :cond_9

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-lez v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, ";"

    .line 93
    .line 94
    invoke-static {v7, v0}, Lcb/i;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :cond_5
    iget-wide v7, p0, Lnb/d;->v:J

    .line 101
    .line 102
    cmp-long v0, v7, v2

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iput-boolean v1, p0, Lnb/d;->w:Z

    .line 107
    .line 108
    iget-object v0, v4, Lnb/h;->f:Lnb/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnb/a;->a()Lhb/t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lnb/h;->g:Lhb/t;

    .line 115
    .line 116
    iget-object v0, v4, Lnb/h;->a:Lhb/c0;

    .line 117
    .line 118
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lnb/h;->g:Lhb/t;

    .line 122
    .line 123
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lnb/d;->u:Lhb/v;

    .line 127
    .line 128
    iget-object v0, v0, Lhb/c0;->A:Lb5/e;

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Lmb/e;->b(Lhb/n;Lhb/v;Lhb/t;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean v0, p0, Lnb/d;->w:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    return-wide v5

    .line 141
    :cond_7
    iget-wide v0, p0, Lnb/d;->v:J

    .line 142
    .line 143
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    invoke-super {p0, p1, p2, p3}, Lnb/b;->o(Lub/f;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    cmp-long p3, p1, v5

    .line 152
    .line 153
    if-eqz p3, :cond_8

    .line 154
    .line 155
    iget-wide v0, p0, Lnb/d;->v:J

    .line 156
    .line 157
    sub-long/2addr v0, p1

    .line 158
    iput-wide v0, p0, Lnb/d;->v:J

    .line 159
    .line 160
    return-wide p1

    .line 161
    :cond_8
    iget-object p1, v4, Lnb/h;->b:Llb/j;

    .line 162
    .line 163
    invoke-virtual {p1}, Llb/j;->l()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string p2, "unexpected end of stream"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lnb/b;->b()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_9
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, Lnb/d;->v:J

    .line 185
    .line 186
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p3, 0x22

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Ljava/net/ProtocolException;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "closed"

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 229
    .line 230
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method
