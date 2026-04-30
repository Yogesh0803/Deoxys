.class public final Li/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public r:Landroid/content/Context;

.field public s:Landroid/view/LayoutInflater;

.field public t:Li/o;

.field public u:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public v:Li/b0;

.field public w:Li/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/k;->r:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/k;->s:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Li/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->v:Li/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Li/b0;->b(Li/o;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/content/Context;Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k;->r:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Li/k;->r:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Li/k;->s:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li/k;->s:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Li/k;->t:Li/o;

    .line 18
    .line 19
    iget-object p1, p0, Li/k;->w:Li/j;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Li/j;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Li/b0;)V
    .locals 0

    iput-object p1, p0, Li/k;->v:Li/b0;

    return-void
.end method

.method public final h(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Li/k;->w:Li/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Li/i0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Li/p;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li/p;-><init>(Li/o;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld/l;

    .line 15
    .line 16
    iget-object v2, p1, Li/o;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ld/l;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Li/k;

    .line 22
    .line 23
    iget-object v4, v1, Ld/l;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ld/h;

    .line 26
    .line 27
    iget-object v4, v4, Ld/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Li/k;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Li/p;->t:Li/k;

    .line 33
    .line 34
    iput-object v0, v3, Li/k;->v:Li/b0;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Li/p;->t:Li/k;

    .line 40
    .line 41
    iget-object v3, v2, Li/k;->w:Li/j;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Li/j;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Li/j;-><init>(Li/k;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, Li/k;->w:Li/j;

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Li/k;->w:Li/j;

    .line 53
    .line 54
    iget-object v3, v1, Ld/l;->s:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Ld/h;

    .line 58
    .line 59
    iput-object v2, v4, Ld/h;->n:Landroid/widget/ListAdapter;

    .line 60
    .line 61
    iput-object v0, v4, Ld/h;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    .line 63
    iget-object v2, p1, Li/o;->o:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iput-object v2, v4, Ld/h;->f:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p1, Li/o;->n:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Ld/h;

    .line 74
    .line 75
    iput-object v2, v4, Ld/h;->d:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v2, p1, Li/o;->m:Ljava/lang/CharSequence;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Ld/h;

    .line 81
    .line 82
    iput-object v2, v4, Ld/h;->e:Ljava/lang/CharSequence;

    .line 83
    .line 84
    :goto_0
    check-cast v3, Ld/h;

    .line 85
    .line 86
    iput-object v0, v3, Ld/h;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 87
    .line 88
    invoke-virtual {v1}, Ld/l;->c()Ld/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Li/p;->s:Ld/m;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Li/p;->s:Ld/m;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x3eb

    .line 108
    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 110
    .line 111
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    .line 113
    const/high16 v3, 0x20000

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 117
    .line 118
    iget-object v0, v0, Li/p;->s:Ld/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Li/k;->v:Li/b0;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, p1}, Li/b0;->g(Li/o;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li/k;->t:Li/o;

    iget-object p2, p0, Li/k;->w:Li/j;

    invoke-virtual {p2, p3}, Li/j;->b(I)Li/q;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    return-void
.end method
