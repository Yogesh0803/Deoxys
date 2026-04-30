.class public final Lcom/phonepe/simulator_offline/ui/SettingsFragment;
.super Lx8/a;
.source "SourceFile"


# instance fields
.field public B0:J

.field public C0:I

.field public D0:Lo8/a;

.field public E0:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->B0:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/s;->p0:Lf1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lf1/a0;->e:Z

    .line 11
    .line 12
    new-instance v3, Lf1/w;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lf1/w;-><init>(Landroid/content/Context;Lf1/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v4, 0x7f150000

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {v3, v1}, Lf1/w;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->j(Lf1/a0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lf1/a0;->d:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lf1/a0;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v0, v3, Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Preference object with key "

    .line 63
    .line 64
    const-string v2, " is not a PreferenceScreen"

    .line 65
    .line 66
    invoke-static {v1, p1, v2}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    check-cast v3, Landroidx/preference/PreferenceScreen;

    .line 75
    .line 76
    iget-object p1, p0, Lf1/s;->p0:Lf1/a0;

    .line 77
    .line 78
    iget-object v0, p1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 79
    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->m()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v3, p1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iput-boolean v2, p0, Lf1/s;->r0:Z

    .line 97
    .line 98
    iget-boolean p1, p0, Lf1/s;->s0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lf1/s;->u0:Ld/i;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    iget-object p1, p0, Lf1/s;->p0:Lf1/a0;

    .line 119
    .line 120
    iget-object p1, p1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->x(I)Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "preferenceScreen.getPreference(0)"

    .line 127
    .line 128
    invoke-static {v0, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->E0:Landroidx/preference/Preference;

    .line 132
    .line 133
    iget-boolean v0, p1, Landroidx/preference/Preference;->M:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iput-boolean v1, p1, Landroidx/preference/Preference;->M:Z

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/preference/Preference;->W:Lf1/v;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v0, p1, Lf1/v;->g:Landroid/os/Handler;

    .line 144
    .line 145
    iget-object p1, p1, Lf1/v;->h:Landroidx/activity/e;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lf1/s;->p0:Lf1/a0;

    .line 154
    .line 155
    iget-object p1, p1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const-string v2, "version"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, v0

    .line 170
    :goto_3
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    iget-object v2, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->D0:Lo8/a;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v3, 0x21

    .line 180
    .line 181
    iget-object v2, v2, Lo8/a;->a:Landroid/content/Context;

    .line 182
    .line 183
    if-lt v0, v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Landroidx/activity/h;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2}, Landroidx/activity/h;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "result.versionName"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "[a-zA-Z]|-"

    .line 222
    .line 223
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "compile(pattern)"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v2, ""

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Landroidx/preference/Preference;->b0:Lf1/n;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    iget-object v1, p1, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    iput-object v0, p1, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/preference/Preference;->g()V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_5
    return-void

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Preference already has a SummaryProvider set."

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    const-string p1, "commonUtils"

    .line 274
    .line 275
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catchall_0
    move-exception p1

    .line 280
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const-string v0, "This should be called after super.onCreate."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public final d(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->B0:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmp-long v5, v0, v2

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iput v4, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->C0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->C0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->C0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->E0:Landroidx/preference/Preference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Landroidx/preference/Preference;->M:Z

    .line 37
    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/preference/Preference;->M:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/preference/Preference;->W:Lf1/v;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lf1/v;->g:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, v0, Lf1/v;->h:Landroidx/activity/e;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iput v4, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->C0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "environmentPreference"

    .line 60
    .line 61
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/phonepe/simulator_offline/ui/SettingsFragment;->B0:J

    .line 71
    .line 72
    invoke-super {p0, p1}, Lf1/s;->d(Landroidx/preference/Preference;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method
