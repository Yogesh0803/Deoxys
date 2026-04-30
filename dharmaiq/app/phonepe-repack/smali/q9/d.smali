.class public final Lq9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/a0;)V
    .locals 0

    iput p1, p0, Lq9/d;->a:I

    iput-object p2, p0, Lq9/d;->b:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget v0, p0, Lq9/d;->a:I

    .line 2
    .line 3
    const-string v1, "menuInflater"

    .line 4
    .line 5
    const-string v2, "menu"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x7f0e0000

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0e0001

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f090169

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    new-instance p2, Ls9/c;

    .line 54
    .line 55
    iget-object v0, p0, Lq9/d;->b:Landroidx/fragment/app/a0;

    .line 56
    .line 57
    check-cast v0, Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Ls9/c;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/phonepe/simulator_offline/ui/template/templateList/TemplateListFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/n3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lq9/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "menuItem"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090168

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lq9/d;->b:Landroidx/fragment/app/a0;

    .line 23
    .line 24
    check-cast p1, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;

    .line 25
    .line 26
    sget v0, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoFragment;->x0:I

    .line 27
    .line 28
    new-instance v0, Ld/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ld/l;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f120072

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Ld/l;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ld/h;

    .line 47
    .line 48
    iput-object v2, v3, Ld/h;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const v2, 0x7f120129

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Ld/l;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ld/h;

    .line 60
    .line 61
    iput-object v2, v3, Ld/h;->g:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const v2, 0x7f1200f1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lq9/c;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lq9/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ld/l;->s:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Ld/h;

    .line 79
    .line 80
    iput-object p1, v3, Ld/h;->h:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v2, v3, Ld/h;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    check-cast v1, Ld/h;

    .line 85
    .line 86
    const p1, 0x7f0800a6

    .line 87
    .line 88
    .line 89
    iput p1, v1, Ld/h;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ld/l;->c()Ld/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_0
    return v1

    .line 100
    :goto_0
    invoke-static {v2, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method
