.class public final Landroidx/fragment/app/n1;
.super Landroidx/fragment/app/o1;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/z0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/z0;Lf0/f;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {v0, p1}, La2/e;->s(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {v0, p2}, La2/e;->s(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragmentStateManager.fragment"

    .line 17
    .line 18
    iget-object v1, p3, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v1, p4}, Landroidx/fragment/app/o1;-><init>(IILandroidx/fragment/app/a0;Lf0/f;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Landroidx/fragment/app/n1;->h:Landroidx/fragment/app/z0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o1;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " has called complete."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/o1;->g:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/o1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/n1;->h:Landroidx/fragment/app/z0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/o1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " for Fragment "

    .line 5
    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    const-string v4, "fragmentStateManager.fragment"

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/n1;->h:Landroidx/fragment/app/z0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v4, v6, Landroidx/fragment/app/y;->m:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "requestFocus: Saved focused view "

    .line 42
    .line 43
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->U()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/z0;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpg-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v0, v0, Landroidx/fragment/app/y;->l:F

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v6, 0x3

    .line 118
    if-ne v0, v6, :cond_7

    .line 119
    .line 120
    iget-object v0, v5, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 121
    .line 122
    invoke-static {v4, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->U()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Clearing focus "

    .line 138
    .line 139
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v5, " on view "

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    return-void
.end method
