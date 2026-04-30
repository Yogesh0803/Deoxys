.class public final Landroidx/appcompat/widget/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/j2;->r:I

    iput-object p2, p0, Landroidx/appcompat/widget/j2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/j2;->r:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/j2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->q(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const/4 p1, -0x1

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroidx/appcompat/widget/p2;

    .line 19
    .line 20
    iget-object p1, p2, Landroidx/appcompat/widget/p2;->t:Landroidx/appcompat/widget/d2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/d2;->setListSelectionHidden(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    if-ltz p3, :cond_1

    .line 30
    .line 31
    check-cast p2, Landroidx/preference/DropDownPreference;

    .line 32
    .line 33
    iget-object p1, p2, Landroidx/preference/ListPreference;->k0:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    aget-object p1, p1, p3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p2, Landroidx/preference/ListPreference;->l0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
