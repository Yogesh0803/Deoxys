.class public final Lc9/d;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc9/d;->j:I

    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc9/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 8
    .line 9
    check-cast p2, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Lr9/b;

    .line 17
    .line 18
    check-cast p2, Lr9/b;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Lm9/b;

    .line 26
    .line 27
    check-cast p2, Lm9/b;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Lc9/c;

    .line 35
    .line 36
    check-cast p2, Lc9/c;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :goto_0
    check-cast p1, Lz9/d;

    .line 44
    .line 45
    check-cast p2, Lz9/d;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc9/d;->j:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 10
    .line 11
    check-cast p2, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    check-cast p1, Lr9/b;

    .line 27
    .line 28
    check-cast p2, Lr9/b;

    .line 29
    .line 30
    iget-object v1, p1, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;->getFlowKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p2, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;->getFlowKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object p1, p1, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v1

    .line 59
    :goto_0
    iget-object p2, p2, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/data/network/template/Template;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-static {p1, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    return v0

    .line 75
    :pswitch_2
    check-cast p1, Lm9/b;

    .line 76
    .line 77
    check-cast p2, Lm9/b;

    .line 78
    .line 79
    iget-object v1, p1, Lm9/b;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p2, Lm9/b;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lm9/b;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p2, Lm9/b;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_3
    return v0

    .line 101
    :pswitch_3
    check-cast p1, Lc9/c;

    .line 102
    .line 103
    check-cast p2, Lc9/c;

    .line 104
    .line 105
    iget-object p1, p1, Lc9/c;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p2, Lc9/c;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :goto_1
    check-cast p1, Lz9/d;

    .line 115
    .line 116
    check-cast p2, Lz9/d;

    .line 117
    .line 118
    iget-object p1, p1, Lz9/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p2, Lz9/d;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
