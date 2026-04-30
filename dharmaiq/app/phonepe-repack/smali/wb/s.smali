.class public final Lwb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldb/f;


# direct methods
.method public synthetic constructor <init>(Ldb/g;I)V
    .locals 0

    iput p2, p0, Lwb/s;->a:I

    iput-object p1, p0, Lwb/s;->b:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwb/c;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwb/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb/s;->b:Ldb/f;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v3, p1}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v1, Ldb/g;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-static {v3, p1}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v1, Ldb/g;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {v3, p1}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast v1, Ldb/g;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwb/c;Lwb/s0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x12c

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc8

    .line 6
    .line 7
    iget v4, p0, Lwb/s;->a:I

    .line 8
    .line 9
    iget-object v5, p0, Lwb/s;->b:Ldb/f;

    .line 10
    .line 11
    const-string v6, "response"

    .line 12
    .line 13
    const-string v7, "call"

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    invoke-static {v7, p1}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6, p2}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lwb/s0;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lhb/j0;

    .line 29
    .line 30
    iget p1, p1, Lhb/j0;->u:I

    .line 31
    .line 32
    if-gt v3, p1, :cond_0

    .line 33
    .line 34
    if-ge p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Lwb/s0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ldb/g;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lwb/s0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v5, Ldb/g;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_1
    invoke-static {v7, p1}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p2}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p2, Lwb/s0;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lhb/j0;

    .line 72
    .line 73
    iget v4, v4, Lhb/j0;->u:I

    .line 74
    .line 75
    if-gt v3, v4, :cond_2

    .line 76
    .line 77
    if-ge v4, v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p2, p2, Lwb/s0;->t:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lwb/c;->c()Ll6/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Ll6/b;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    const-class p2, Lwb/q;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    check-cast p1, Lwb/q;

    .line 111
    .line 112
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Response from "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "method"

    .line 122
    .line 123
    iget-object p1, p1, Lwb/q;->a:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lg4/g4;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "method.declaringClass"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lg4/g4;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2e

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " was null but response body type was declared as non-null"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast v5, Ldb/g;

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance p1, Lkotlin/KotlinNullPointerException;

    .line 179
    .line 180
    invoke-direct {p1}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class p2, Lg4/g4;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, p1}, Lg4/g4;->F(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_4
    check-cast v5, Ldb/g;

    .line 194
    .line 195
    invoke-virtual {v5, p2}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance p1, Lretrofit2/HttpException;

    .line 200
    .line 201
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lwb/s0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast v5, Ldb/g;

    .line 209
    .line 210
    invoke-virtual {v5, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void

    .line 214
    :goto_4
    invoke-static {v7, p1}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, p2}, Lg4/g4;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, Ldb/g;

    .line 221
    .line 222
    invoke-virtual {v5, p2}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
