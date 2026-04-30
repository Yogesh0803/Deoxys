.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lj/a;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, v0}, Lj/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lb2/c;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v2}, Lz3/a;->H(Landroid/content/Context;Lj/a;Lg1/d;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_a

    .line 51
    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance p2, Lb2/c;

    .line 67
    .line 68
    invoke-direct {p2, v3, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lz3/a;->v(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lg1/a;

    .line 96
    .line 97
    invoke-direct {p1, v4, v2, p2, v5}, Lg1/a;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Lg1/a;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, v1, v2, p2, p1}, Lg1/a;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    new-instance p2, Lb2/c;

    .line 126
    .line 127
    invoke-direct {p2, v3, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Lg1/a;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-direct {p1, v0, v2, p2, v5}, Lg1/a;-><init>(IILjava/lang/Object;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x18

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    new-instance p1, Lb2/c;

    .line 167
    .line 168
    invoke-direct {p1, v3, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt p2, v2, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 180
    .line 181
    .line 182
    const/16 p2, 0xc

    .line 183
    .line 184
    invoke-virtual {p1, p2, v5}, Lb2/c;->i(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {p1, v3, v5}, Lb2/c;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_a

    .line 205
    .line 206
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Lb2/c;

    .line 213
    .line 214
    invoke-direct {v0, v3, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "DROP_SHADER_CACHE"

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt p2, v2, :cond_6

    .line 228
    .line 229
    invoke-static {p1}, Lh0/d;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_0

    .line 238
    :cond_6
    const/16 v1, 0x17

    .line 239
    .line 240
    if-lt p2, v1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_0

    .line 247
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_0
    invoke-static {p1}, Ldb/v;->f(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xe

    .line 258
    .line 259
    invoke-virtual {v0, p1, v5}, Lb2/c;->i(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    const/16 p1, 0xf

    .line 264
    .line 265
    invoke-virtual {v0, p1, v5}, Lb2/c;->i(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    const/16 p1, 0x10

    .line 270
    .line 271
    invoke-virtual {v0, p1, v5}, Lb2/c;->i(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_1
    return-void
.end method
