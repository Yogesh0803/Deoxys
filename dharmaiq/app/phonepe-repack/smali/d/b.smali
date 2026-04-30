.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld/b;->r:I

    iput-object p2, p0, Ld/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ld/b;->r:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lm4/f;

    .line 13
    .line 14
    iget-boolean p1, v3, Lm4/f;->z:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, v3, Lm4/f;->B:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v2, [I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const v4, 0x101035b

    .line 36
    .line 37
    .line 38
    aput v4, v0, v1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v3, Lm4/f;->A:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v3, Lm4/f;->B:Z

    .line 54
    .line 55
    :cond_0
    iget-boolean p1, v3, Lm4/f;->A:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lm4/f;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_1
    check-cast v3, Landroidx/preference/Preference;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->r(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->f0:Landroidx/appcompat/widget/f4;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/f4;->s:Li/q;

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_3
    check-cast v3, Ld/k;

    .line 85
    .line 86
    iget-object v1, v3, Ld/k;->k:Landroid/widget/Button;

    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v3, Ld/k;->m:Landroid/os/Message;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, v3, Ld/k;->o:Landroid/widget/Button;

    .line 100
    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v3, Ld/k;->q:Landroid/os/Message;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, v3, Ld/k;->s:Landroid/widget/Button;

    .line 113
    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    iget-object p1, v3, Ld/k;->u:Landroid/os/Message;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, v3, Ld/k;->L:Ld/i;

    .line 130
    .line 131
    iget-object v0, v3, Ld/k;->b:Ld/n0;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    check-cast v3, Lcom/google/android/material/datepicker/l;

    .line 142
    .line 143
    iget p1, v3, Lcom/google/android/material/datepicker/l;->s0:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/l;->a0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne p1, v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/l;->a0(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
