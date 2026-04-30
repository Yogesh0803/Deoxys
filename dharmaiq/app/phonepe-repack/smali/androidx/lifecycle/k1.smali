.class public final Landroidx/lifecycle/k1;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/k1;->s:I

    iput-object p1, p0, Landroidx/lifecycle/k1;->t:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/k1;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/lifecycle/k1;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/k1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/k1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 14
    .line 15
    iget-object p1, v0, Lkotlinx/coroutines/sync/d;->u:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Leb/c;

    .line 22
    .line 23
    iget-object p1, v1, Leb/c;->t:Landroid/os/Handler;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/g;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/k1;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/k1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/k1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k1;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k1;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lb1/k0;

    .line 27
    .line 28
    const-string v1, "$this$navOptions"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/f1;->z:Landroidx/lifecycle/f1;

    .line 34
    .line 35
    new-instance v4, Lb1/c;

    .line 36
    .line 37
    invoke-direct {v4}, Lb1/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/lifecycle/f1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, v4, Lb1/c;->a:I

    .line 44
    .line 45
    iget-object v5, p1, Lb1/k0;->a:Lb1/i0;

    .line 46
    .line 47
    iput v1, v5, Lb1/i0;->a:I

    .line 48
    .line 49
    iget v1, v4, Lb1/c;->b:I

    .line 50
    .line 51
    iput v1, v5, Lb1/i0;->b:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    iput v1, v5, Lb1/i0;->c:I

    .line 55
    .line 56
    iput v1, v5, Lb1/i0;->d:I

    .line 57
    .line 58
    check-cast v3, Lb1/b0;

    .line 59
    .line 60
    instance-of v1, v3, Lb1/e0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget v1, Lb1/b0;->A:I

    .line 66
    .line 67
    const-string v1, "<this>"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroidx/lifecycle/f1;->B:Landroidx/lifecycle/f1;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lbb/j;->b0(Ljava/lang/Object;Landroidx/lifecycle/f1;)Lbb/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lb1/s;

    .line 80
    .line 81
    invoke-interface {v1}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb1/b0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lb1/s;->f()Lb1/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    iget-object v7, v7, Lb1/b0;->s:Lb1/e0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v7, 0x0

    .line 108
    :goto_0
    invoke-static {v5, v7}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v1, 0x1

    .line 117
    :goto_1
    if-eqz v1, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    .line 122
    sget v1, Lb1/e0;->F:I

    .line 123
    .line 124
    check-cast v2, Lb1/s;

    .line 125
    .line 126
    invoke-virtual {v2}, Lb1/s;->h()Lb1/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lb5/e;->r(Lb1/e0;)Lb1/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Lb1/b0;->y:I

    .line 135
    .line 136
    sget-object v2, Landroidx/lifecycle/f1;->A:Landroidx/lifecycle/f1;

    .line 137
    .line 138
    iput v1, p1, Lb1/k0;->d:I

    .line 139
    .line 140
    new-instance v1, Lb1/x0;

    .line 141
    .line 142
    invoke-direct {v1}, Lb1/x0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v1, Lb1/x0;->a:Z

    .line 149
    .line 150
    iput-boolean v1, p1, Lb1/k0;->e:Z

    .line 151
    .line 152
    :cond_4
    return-object v0

    .line 153
    :pswitch_3
    check-cast v3, Landroidx/lifecycle/m0;

    .line 154
    .line 155
    check-cast v2, Lua/l;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k1;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
