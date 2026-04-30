.class public final Lf1/e;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final d0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7f0c002e

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/preference/Preference;->U:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/preference/Preference;->r:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f08008e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput v4, p0, Landroidx/preference/Preference;->z:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v1, p0, Landroidx/preference/Preference;->z:I

    .line 32
    .line 33
    const v1, 0x7f120063

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p0, Landroidx/preference/Preference;->w:I

    .line 54
    .line 55
    const/16 v1, 0x3e7

    .line 56
    .line 57
    if-eq v1, p1, :cond_2

    .line 58
    .line 59
    iput v1, p0, Landroidx/preference/Preference;->w:I

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/preference/Preference;->W:Lf1/v;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lf1/v;->g:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object p1, p1, Lf1/v;->h:Landroidx/activity/e;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/preference/Preference;

    .line 95
    .line 96
    iget-object v2, v1, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 97
    .line 98
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v5, v1, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const/4 v1, 0x2

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v1, v4

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Context;

    .line 149
    .line 150
    const v2, 0x7f120125

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget-object p1, p0, Landroidx/preference/Preference;->b0:Lf1/n;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    iput-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 173
    .line 174
    .line 175
    :cond_8
    const-wide/32 p1, 0xf4240

    .line 176
    .line 177
    .line 178
    add-long/2addr p3, p1

    .line 179
    iput-wide p3, p0, Lf1/e;->d0:J

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p2, "Preference already has a SummaryProvider set."

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lf1/e;->d0:J

    return-wide v0
.end method

.method public final k(Lf1/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Lf1/d0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lf1/d0;->w:Z

    .line 6
    .line 7
    return-void
.end method
