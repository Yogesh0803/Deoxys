.class public final Lg4/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lg4/p3;->r:I

    iput-object p1, p0, Lg4/p3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg4/p3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg4/p3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg4/p3;->v:Ljava/lang/Object;

    iput-wide p5, p0, Lg4/p3;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v3, p0, Lg4/p3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lg4/p3;->r:I

    .line 5
    .line 6
    iget-object v2, p0, Lg4/p3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lg4/p3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lg4/p3;->s:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    move-object v0, v2

    .line 17
    check-cast v0, Lg4/h4;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p0, Lg4/p3;->u:J

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    check-cast v2, Lg4/q3;

    .line 37
    .line 38
    iget-object v1, v2, Lg4/q3;->a:Lg4/k5;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg4/k5;->b()Lg4/j3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lg4/k5;->U:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v4, v1, Lg4/k5;->U:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, Lg4/k5;->T:Lg4/l4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lg4/l4;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v6, p0, Lg4/p3;->u:J

    .line 70
    .line 71
    invoke-direct {v0, v6, v7, v3, v5}, Lg4/l4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lg4/q3;

    .line 75
    .line 76
    iget-object v1, v2, Lg4/q3;->a:Lg4/k5;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lg4/k5;->b()Lg4/j3;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lg4/j3;->x()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lg4/k5;->U:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    iput-object v4, v1, Lg4/k5;->U:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, Lg4/k5;->T:Lg4/l4;

    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :goto_1
    move-object v1, v2

    .line 101
    check-cast v1, Lg4/o4;

    .line 102
    .line 103
    check-cast v5, Landroid/os/Bundle;

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    check-cast v6, Lg4/l4;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Lg4/l4;

    .line 110
    .line 111
    iget-wide v8, p0, Lg4/p3;->u:J

    .line 112
    .line 113
    const-string v2, "screen_name"

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "screen_class"

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iget-object v2, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lg4/k3;

    .line 127
    .line 128
    iget-object v2, v2, Lg4/k3;->C:Lg4/p5;

    .line 129
    .line 130
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "screen_view"

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v2, v3, v5, v0, v4}, Lg4/p5;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v5, v1

    .line 141
    invoke-virtual/range {v5 .. v11}, Lg4/o4;->B(Lg4/l4;Lg4/l4;JZLandroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
