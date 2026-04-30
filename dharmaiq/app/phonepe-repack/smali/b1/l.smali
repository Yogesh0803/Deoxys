.class public final synthetic Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb1/l;->r:I

    iput-object p2, p0, Lb1/l;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    iget v0, p0, Lb1/l;->r:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lb1/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Ld1/j;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/a0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lb1/m;->f:Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lb1/j;

    .line 52
    .line 53
    iget-object v3, v3, Lb1/j;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    check-cast v0, Lb1/j;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lb1/v0;->b()Lb1/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lb1/m;->c(Lb1/j;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_1
    check-cast v2, Lb1/s;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Lb1/s;->q:Landroidx/lifecycle/v;

    .line 105
    .line 106
    iget-object p1, v2, Lb1/s;->c:Lb1/e0;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, v2, Lb1/s;->g:Lma/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lb1/j;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/v;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lb1/j;->u:Landroidx/lifecycle/v;

    .line 136
    .line 137
    invoke-virtual {v0}, Lb1/j;->e()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void

    .line 142
    :goto_2
    check-cast v2, Lj1/c;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Landroidx/lifecycle/u;->ON_START:Landroidx/lifecycle/u;

    .line 148
    .line 149
    if-ne p2, p1, :cond_4

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, v2, Lj1/c;->f:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    sget-object p1, Landroidx/lifecycle/u;->ON_STOP:Landroidx/lifecycle/u;

    .line 156
    .line 157
    if-ne p2, p1, :cond_5

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-boolean p1, v2, Lj1/c;->f:Z

    .line 161
    .line 162
    :cond_5
    :goto_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
