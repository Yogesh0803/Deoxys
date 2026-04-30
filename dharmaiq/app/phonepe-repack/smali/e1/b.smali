.class public final Le1/b;
.super Le1/a;
.source "SourceFile"


# instance fields
.field public final e:Ld/p;


# direct methods
.method public constructor <init>(Ld/p;Le1/c;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld/p;->p()Ld/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ld/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld/l0;->y()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "checkNotNull(activity.dr\u2026 }.actionBarThemedContext"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Le1/a;-><init>(Landroid/content/Context;Le1/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Le1/b;->e:Ld/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Le/i;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/b;->e:Ld/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/p;->q()Ld/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    :cond_1
    iget-object v4, v1, Ld/c1;->n:Landroidx/appcompat/widget/u1;

    .line 21
    .line 22
    check-cast v4, Landroidx/appcompat/widget/j4;

    .line 23
    .line 24
    iget v6, v4, Landroidx/appcompat/widget/j4;->b:I

    .line 25
    .line 26
    iput-boolean v2, v1, Ld/c1;->q:Z

    .line 27
    .line 28
    and-int/lit8 v1, v3, 0x4

    .line 29
    .line 30
    and-int/lit8 v2, v6, -0x5

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/j4;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld/p;->p()Ld/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld/l0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ld/l0;->D()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ld/l0;->F:Ld/c1;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Ld/c1;->n:Landroidx/appcompat/widget/u1;

    .line 53
    .line 54
    check-cast v1, Landroidx/appcompat/widget/j4;

    .line 55
    .line 56
    iput-object p1, v1, Landroidx/appcompat/widget/j4;->f:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget v2, v1, Landroidx/appcompat/widget/j4;->b:I

    .line 59
    .line 60
    and-int/2addr v2, v5

    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, v1, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, v1, Landroidx/appcompat/widget/j4;->o:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, v0, Ld/c1;->n:Landroidx/appcompat/widget/u1;

    .line 79
    .line 80
    check-cast p1, Landroidx/appcompat/widget/j4;

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_3
    iput-object v3, p1, Landroidx/appcompat/widget/j4;->j:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iget p2, p1, Landroidx/appcompat/widget/j4;->b:I

    .line 98
    .line 99
    and-int/2addr p2, v5

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget p1, p1, Landroidx/appcompat/widget/j4;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, p1, Landroidx/appcompat/widget/j4;->j:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    return-void

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Activity "

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method
