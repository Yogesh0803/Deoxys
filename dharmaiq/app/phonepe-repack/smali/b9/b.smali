.class public final Lb9/b;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;I)V
    .locals 0

    iput p2, p0, Lb9/b;->s:I

    iput-object p1, p0, Lb9/b;->t:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget v1, p0, Lb9/b;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lb9/b;->t:Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 28
    .line 29
    const-string v1, "empty or null list, navigation back"

    .line 30
    .line 31
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lb1/s;->n()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lzb/b;->a:Ln8/j;

    .line 45
    .line 46
    const-string v3, "submitting list to adapter"

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lcom/phonepe/simulator_offline/ui/collect/collectRequests/CollectRequestFragment;->M0:Lc9/b;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Li1/l0;->h(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_3
    const-string p1, "adapter"

    .line 62
    .line 63
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->T()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
