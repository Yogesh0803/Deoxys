.class public final Lkotlinx/coroutines/flow/a;
.super Lgb/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La9/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/a;->d:I

    .line 3
    sget-object v0, Loa/j;->r:Loa/j;

    .line 4
    sget-object v1, Lfb/j;->r:Lfb/j;

    const/4 v2, -0x2

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, Lkotlinx/coroutines/flow/a;-><init>(Lua/p;Loa/i;ILfb/j;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/b;Loa/i;ILfb/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/a;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lgb/e;-><init>(Loa/i;ILfb/j;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua/p;Loa/i;ILfb/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/a;->d:I

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lgb/e;-><init>(Loa/i;ILfb/j;)V

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/c;Loa/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/a;->d:I

    .line 2
    .line 3
    sget-object v1, Lla/i;->a:Lla/i;

    .line 4
    .line 5
    sget-object v2, Lpa/a;->r:Lpa/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :pswitch_0
    iget v0, p0, Lgb/e;->b:I

    .line 14
    .line 15
    const/4 v4, -0x3

    .line 16
    if-ne v0, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Loa/e;->d()Loa/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, p0, Lgb/e;->a:Loa/i;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Loa/i;->n(Loa/i;)Loa/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/b;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Loa/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    if-ne p1, v2, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    sget-object v5, Lwb/a;->A:Lwb/a;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Loa/i;->i(Loa/h;)Loa/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0, v5}, Loa/i;->i(Loa/h;)Loa/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v6, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Loa/e;->d()Loa/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v5, p1, Lgb/g;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v5, Lgb/j;

    .line 75
    .line 76
    invoke-direct {v5, p1, v0}, Lgb/j;-><init>(Lkotlinx/coroutines/flow/c;Loa/i;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v5

    .line 80
    :goto_1
    new-instance v0, Lgb/f;

    .line 81
    .line 82
    invoke-direct {v0, p0, v3}, Lgb/f;-><init>(Lkotlinx/coroutines/flow/a;Loa/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ldb/v;->n(Loa/i;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, p1, v3, v0, p2}, Lcom/bumptech/glide/e;->O0(Loa/i;Ljava/lang/Object;Ljava/lang/Object;Lua/p;Loa/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p1, v1

    .line 97
    :goto_2
    if-ne p1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v0, Lgb/c;

    .line 101
    .line 102
    invoke-direct {v0, v3, p1, p0}, Lgb/c;-><init>(Loa/e;Lkotlinx/coroutines/flow/c;Lgb/e;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p2}, Lj6/b1;->g(Lua/p;Loa/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object p1, v1

    .line 113
    :goto_3
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    :goto_4
    move-object v1, p1

    .line 116
    :cond_6
    return-object v1

    .line 117
    :goto_5
    new-instance v0, Lgb/c;

    .line 118
    .line 119
    invoke-direct {v0, v3, p1, p0}, Lgb/c;-><init>(Loa/e;Lkotlinx/coroutines/flow/c;Lgb/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2}, Lj6/b1;->g(Lua/p;Loa/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    :cond_7
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgb/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "block["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lua/p;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] -> "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lgb/e;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
