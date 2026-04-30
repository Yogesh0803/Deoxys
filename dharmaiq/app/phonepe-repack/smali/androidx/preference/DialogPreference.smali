.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final d0:Ljava/lang/CharSequence;

.field public final e0:Ljava/lang/String;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040185

    const v1, 0x1010091

    .line 16
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->l(Landroid/content/Context;II)I

    move-result v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lf1/e0;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 3
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/d;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e0:Ljava/lang/String;

    const/4 p2, 0x6

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->f0:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    const/4 p3, 0x3

    .line 10
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->g0:Ljava/lang/String;

    const/16 p2, 0xa

    const/4 p3, 0x4

    .line 11
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/d;->x(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->h0:Ljava/lang/String;

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x7

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    iput p2, p0, Landroidx/preference/DialogPreference;->i0:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->s:Lf1/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/a0;->i:Lf1/x;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast v0, Lf1/s;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->l()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->h()Landroidx/fragment/app/d0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->D(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, p0, Landroidx/preference/EditTextPreference;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "key"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lf1/d;

    .line 44
    .line 45
    invoke-direct {v1}, Lf1/d;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v1, p0, Landroidx/preference/ListPreference;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lf1/h;

    .line 65
    .line 66
    invoke-direct {v1}, Lf1/h;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v1, p0, Landroidx/preference/MultiSelectListPreference;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Lf1/k;

    .line 86
    .line 87
    invoke-direct {v1}, Lf1/k;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->Y(Landroidx/fragment/app/a0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->e0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    return-void
.end method
