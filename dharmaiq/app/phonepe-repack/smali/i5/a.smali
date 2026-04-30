.class public abstract Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Li5/h;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li5/h;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Li5/h;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Li5/h;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Li5/h;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Li5/h;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Li5/h;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lt5/u1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Li5/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Li5/e;->b:Li5/e;

    .line 2
    .line 3
    invoke-static {v0}, Lh5/o;->g(Lh5/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp5/o;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li5/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2}, Lh5/o;->e(Li/d;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Li5/h;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v0, v3}, Li5/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lh5/o;->e(Li/d;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Li5/p;->a:Lo5/k;

    .line 29
    .line 30
    sget-object v0, Lo5/i;->b:Lo5/i;

    .line 31
    .line 32
    sget-object v3, Li5/p;->a:Lo5/k;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lo5/i;->e(Lo5/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Li5/p;->b:Lo5/j;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lo5/i;->d(Lo5/j;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Li5/p;->c:Lo5/c;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lo5/i;->c(Lo5/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Li5/p;->d:Lo5/a;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lo5/i;->b(Lo5/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ll5/d;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v3, Li5/h;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v4}, Li5/h;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lh5/o;->e(Li/d;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Li5/l;->a:Lo5/k;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lo5/i;->e(Lo5/k;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Li5/l;->b:Lo5/j;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lo5/i;->d(Lo5/j;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Li5/l;->c:Lo5/c;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lo5/i;->c(Lo5/c;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Li5/l;->d:Lo5/a;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lo5/i;->b(Lo5/a;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 89
    .line 90
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    nop

    .line 96
    :goto_0
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v0, Li5/h;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lh5/o;->e(Li/d;Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Li5/t;->a:Lo5/k;

    .line 108
    .line 109
    sget-object v0, Lo5/i;->b:Lo5/i;

    .line 110
    .line 111
    sget-object v1, Li5/t;->a:Lo5/k;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo5/i;->e(Lo5/k;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Li5/t;->b:Lo5/j;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lo5/i;->d(Lo5/j;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Li5/t;->c:Lo5/c;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lo5/i;->c(Lo5/c;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Li5/t;->d:Lo5/a;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lo5/i;->b(Lo5/a;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v0, Li5/h;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-direct {v0, v1}, Li5/h;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lh5/o;->e(Li/d;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Li5/x;->a:Lo5/k;

    .line 141
    .line 142
    sget-object v0, Lo5/i;->b:Lo5/i;

    .line 143
    .line 144
    sget-object v1, Li5/x;->a:Lo5/k;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lo5/i;->e(Lo5/k;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Li5/x;->b:Lo5/j;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lo5/i;->d(Lo5/j;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Li5/x;->c:Lo5/c;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lo5/i;->c(Lo5/c;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Li5/x;->d:Lo5/a;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lo5/i;->b(Lo5/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Li5/h;

    .line 165
    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-direct {v1, v3}, Li5/h;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lh5/o;->e(Li/d;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Li5/h;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {v1, v3}, Li5/h;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lh5/o;->e(Li/d;Z)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Li5/h;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v3}, Li5/h;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lh5/o;->e(Li/d;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Li5/d0;->a:Lo5/k;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lo5/i;->e(Lo5/k;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Li5/d0;->b:Lo5/j;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lo5/i;->d(Lo5/j;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Li5/d0;->c:Lo5/c;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lo5/i;->c(Lo5/c;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Li5/d0;->d:Lo5/a;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lo5/i;->b(Lo5/a;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
