.class public final Lb1/u0;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb1/u0;->s:I

    iput-object p2, p0, Lb1/u0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb1/u0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lb1/u0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget v1, p0, Lb1/u0;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lb1/u0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb1/u0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb1/u0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/c0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v4, Ld1/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Ld1/j;->m()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v3, Landroidx/fragment/app/a0;

    .line 27
    .line 28
    iget-object v1, v3, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lma/k;->Y0(Ljava/util/Collection;Ljava/io/Serializable;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->t()Landroidx/fragment/app/j1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/j1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/fragment/app/j1;->v:Landroidx/lifecycle/e0;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 46
    .line 47
    sget-object v3, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v4, Ld1/j;->h:Landroidx/fragment/app/j;

    .line 56
    .line 57
    check-cast v2, Lb1/j;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/lifecycle/b0;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, Lb1/j;

    .line 70
    .line 71
    const-string v0, "backStackEntry"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lb1/j;->s:Lb1/b0;

    .line 77
    .line 78
    instance-of v1, v0, Lb1/b0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v5

    .line 85
    :goto_0
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    check-cast v4, Lb1/v0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lb1/j;->c()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v3, Lb1/j0;

    .line 95
    .line 96
    invoke-static {v2}, La2/e;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v1, v3}, Lb1/v0;->c(Lb1/b0;Landroid/os/Bundle;Lb1/j0;)Lb1/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v4}, Lb1/v0;->b()Lb1/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lb1/j;->c()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lb1/b0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, v1, p1}, Lb1/m;->b(Lb1/b0;Landroid/os/Bundle;)Lb1/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    move-object v5, p1

    .line 131
    :goto_2
    return-object v5

    .line 132
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    check-cast v4, Lua/l;

    .line 135
    .line 136
    check-cast v2, Loa/i;

    .line 137
    .line 138
    invoke-static {v4, v3, v2}, Lcom/bumptech/glide/e;->f(Lua/l;Ljava/lang/Object;Loa/i;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
