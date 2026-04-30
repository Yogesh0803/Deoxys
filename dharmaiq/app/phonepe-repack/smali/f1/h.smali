.class public Lf1/h;
.super Lf1/q;
.source "SourceFile"


# instance fields
.field public M0:I

.field public N0:[Ljava/lang/CharSequence;

.field public O0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf1/q;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lf1/q;->f0()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->j0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/preference/ListPreference;->l0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->w(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lf1/h;->M0:I

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/preference/ListPreference;->j0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, Lf1/h;->N0:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v0, p0, Lf1/h;->O0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lf1/h;->M0:I

    .line 51
    .line 52
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lf1/h;->N0:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lf1/h;->O0:[Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf1/q;->L(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 5
    .line 6
    iget v1, p0, Lf1/h;->M0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 12
    .line 13
    iget-object v1, p0, Lf1/h;->N0:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 19
    .line 20
    iget-object v1, p0, Lf1/h;->O0:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lf1/h;->M0:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/h;->O0:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lf1/q;->f0()Landroidx/preference/DialogPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i0(Ld/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h;->N0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lf1/h;->M0:I

    .line 4
    .line 5
    new-instance v2, Lf1/g;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lf1/g;-><init>(Lf1/h;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ld/l;->s:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ld/h;

    .line 14
    .line 15
    iput-object v0, v3, Ld/h;->m:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v2, v3, Ld/h;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    iput v1, v3, Ld/h;->t:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, Ld/h;->s:Z

    .line 23
    .line 24
    check-cast p1, Ld/h;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ld/h;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object v0, p1, Ld/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    return-void
.end method
