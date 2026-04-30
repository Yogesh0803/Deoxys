.class public final Landroidx/appcompat/widget/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/k3;->r:I

    iput-object p1, p0, Landroidx/appcompat/widget/k3;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/k3;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/k3;->s:Landroid/view/View;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/SearchView;->p(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v0, Le5/u;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Le5/u;->v:Landroidx/appcompat/widget/p2;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/p2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/p2;->t:Landroidx/appcompat/widget/d2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-static {v0, v1}, Le5/u;->a(Le5/u;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Le5/u;->v:Landroidx/appcompat/widget/p2;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-gez p3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    move-object v4, p2

    .line 62
    move v5, p3

    .line 63
    move-wide v6, p4

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/p2;->t:Landroidx/appcompat/widget/d2;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4
    move-object p2, p1

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    const/4 p3, -0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/p2;->t:Landroidx/appcompat/widget/d2;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    move p3, p1

    .line 95
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    const-wide/high16 p4, -0x8000000000000000L

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/p2;->t:Landroidx/appcompat/widget/d2;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 107
    .line 108
    .line 109
    move-result-wide p4

    .line 110
    goto :goto_2

    .line 111
    :goto_6
    iget-object v3, v0, Landroidx/appcompat/widget/p2;->t:Landroidx/appcompat/widget/d2;

    .line 112
    .line 113
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/p2;->dismiss()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
