.class public abstract Lf1/q;
.super Landroidx/fragment/app/s;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public E0:Landroidx/preference/DialogPreference;

.field public F0:Ljava/lang/CharSequence;

.field public G0:Ljava/lang/CharSequence;

.field public H0:Ljava/lang/CharSequence;

.field public I0:Ljava/lang/CharSequence;

.field public J0:I

.field public K0:Landroid/graphics/drawable/BitmapDrawable;

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a0;->s(Z)Landroidx/fragment/app/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lf1/b;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    check-cast v0, Lf1/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_4

    .line 27
    .line 28
    check-cast v0, Lf1/s;

    .line 29
    .line 30
    iget-object p1, v0, Lf1/s;->p0:Lf1/a0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 46
    .line 47
    iput-object v0, p0, Lf1/q;->E0:Landroidx/preference/DialogPreference;

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object p1, p0, Lf1/q;->F0:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/preference/DialogPreference;->g0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lf1/q;->G0:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object p1, v0, Landroidx/preference/DialogPreference;->h0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lf1/q;->H0:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/preference/DialogPreference;->e0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lf1/q;->I0:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget p1, v0, Landroidx/preference/DialogPreference;->i0:I

    .line 66
    .line 67
    iput p1, p0, Lf1/q;->J0:I

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/preference/DialogPreference;->f0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->p()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lf1/q;->K0:Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    iput-object p1, p0, Lf1/q;->K0:Landroid/graphics/drawable/BitmapDrawable;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "PreferenceDialogFragment.title"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lf1/q;->F0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lf1/q;->G0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lf1/q;->H0:Ljava/lang/CharSequence;

    .line 151
    .line 152
    const-string v0, "PreferenceDialogFragment.message"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lf1/q;->I0:Ljava/lang/CharSequence;

    .line 159
    .line 160
    const-string v0, "PreferenceDialogFragment.layout"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lf1/q;->J0:I

    .line 167
    .line 168
    const-string v0, "PreferenceDialogFragment.icon"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->p()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lf1/q;->K0:Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    :cond_5
    :goto_2
    return-void

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->L(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    .line 6
    iget-object v1, p0, Lf1/q;->F0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    .line 13
    iget-object v1, p0, Lf1/q;->G0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    .line 20
    iget-object v1, p0, Lf1/q;->H0:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    .line 27
    iget-object v1, p0, Lf1/q;->I0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    .line 34
    iget v1, p0, Lf1/q;->J0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lf1/q;->K0:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lf1/q;->L0:I

    .line 3
    .line 4
    new-instance p1, Ld/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ld/l;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf1/q;->F0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v1, p1, Ld/l;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ld/h;

    .line 19
    .line 20
    iput-object v0, v2, Ld/h;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p0, Lf1/q;->K0:Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ld/h;

    .line 26
    .line 27
    iput-object v0, v2, Ld/h;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, p0, Lf1/q;->G0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ld/h;

    .line 33
    .line 34
    iput-object v0, v2, Ld/h;->h:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p0, v2, Ld/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iget-object v0, p0, Lf1/q;->H0:Ljava/lang/CharSequence;

    .line 39
    .line 40
    check-cast v1, Ld/h;

    .line 41
    .line 42
    iput-object v0, v1, Ld/h;->j:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p0, v1, Ld/h;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lf1/q;->J0:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->m()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lf1/q;->g0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Ld/l;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ld/h;

    .line 71
    .line 72
    iput-object v1, v0, Ld/h;->p:Landroid/view/View;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lf1/q;->I0:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v1, p1, Ld/l;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ld/h;

    .line 80
    .line 81
    iput-object v0, v1, Ld/h;->g:Ljava/lang/CharSequence;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lf1/q;->i0(Ld/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ld/l;->c()Ld/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p0, Lf1/d;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    if-lt v1, v2, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lf1/p;->a(Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lf1/q;->j0()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f0()Landroidx/preference/DialogPreference;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/q;->E0:Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->S()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a0;->s(Z)Landroidx/fragment/app/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf1/b;

    .line 21
    .line 22
    check-cast v1, Lf1/s;

    .line 23
    .line 24
    iget-object v1, v1, Lf1/s;->p0:Lf1/a0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->w(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    check-cast v2, Landroidx/preference/DialogPreference;

    .line 40
    .line 41
    iput-object v2, p0, Lf1/q;->E0:Landroidx/preference/DialogPreference;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lf1/q;->E0:Landroidx/preference/DialogPreference;

    .line 44
    .line 45
    return-object v0
.end method

.method public g0(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lf1/q;->I0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public abstract h0(Z)V
.end method

.method public i0(Ld/l;)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lf1/q;->L0:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lf1/q;->L0:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lf1/q;->h0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
