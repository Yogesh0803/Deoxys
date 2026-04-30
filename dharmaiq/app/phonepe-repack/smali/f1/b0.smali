.class public final Lf1/b0;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/b0;->d:I

    iput-object p2, p0, Lf1/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lj0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lf1/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf1/b0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lk0/k;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    iget v2, p0, Lf1/b0;->d:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    iget-object v6, p0, Lf1/b0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_5

    .line 16
    .line 17
    :pswitch_1
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-boolean p1, v6, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    .line 37
    .line 38
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, p1, :cond_1

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v4, v0, v3, v0, p1}, Landroidx/fragment/app/w;->h(IIIIZ)Landroidx/fragment/app/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lk0/k;->h(Landroidx/fragment/app/w;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Lm4/f;

    .line 103
    .line 104
    iget-boolean p1, v6, Lm4/f;->z:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/high16 p1, 0x100000

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lk0/k;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_4
    check-cast v6, Lf1/c0;

    .line 122
    .line 123
    iget-object v0, v6, Lf1/c0;->g:Li1/u1;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Li1/u1;->d(Landroid/view/View;Lk0/k;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v6, Lf1/c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Li1/t1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, Li1/t1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Li1/t1;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v3, p1

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Lf1/v;

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    check-cast p1, Lf1/v;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lf1/v;->i(I)Landroidx/preference/Preference;

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void

    .line 164
    :goto_5
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 168
    .line 169
    iget-boolean p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->O:Z

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/b0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lf1/b0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    const/high16 v0, 0x100000

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lm4/f;

    .line 18
    .line 19
    iget-boolean v0, v1, Lm4/f;->z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lm4/f;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_2
    check-cast v1, Lf1/c0;

    .line 34
    .line 35
    iget-object v0, v1, Lf1/c0;->g:Li1/u1;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Li1/u1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
