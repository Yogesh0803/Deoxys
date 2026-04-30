.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/widget/ArrayAdapter;

.field public p0:Landroid/widget/Spinner;

.field public final q0:Landroidx/appcompat/widget/j2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f0401a5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/appcompat/widget/j2;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, v0, p0}, Landroidx/appcompat/widget/j2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/j2;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    const v0, 0x1090009

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/preference/ListPreference;->j0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Lf1/d0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Li1/t1;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090222

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroid/widget/Spinner;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->o0:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroid/widget/Spinner;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->q0:Landroidx/appcompat/widget/j2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroid/widget/Spinner;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->l0:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    add-int/2addr v4, v2

    .line 39
    :goto_0
    if-ltz v4, :cond_1

    .line 40
    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Lf1/d0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->p0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
