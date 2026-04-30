.class public final Ld/h0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/h0;->a:I

    iput-object p2, p0, Ld/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/h0;->a:I

    .line 2
    invoke-direct {p0, v0, p1}, Ld/h0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Ld/h0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ld/h0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Landroidx/emoji2/text/s;

    .line 10
    .line 11
    iget-boolean p1, v0, Landroidx/emoji2/text/s;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/s;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, v0, Landroidx/emoji2/text/s;->a:Z

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const-string p2, "ConnectivityMonitor"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "connectivity changed, isConnected: "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v0, Landroidx/emoji2/text/s;->a:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lv2/b;

    .line 52
    .line 53
    iget-boolean p2, v0, Landroidx/emoji2/text/s;->a:Z

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lv2/b;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast v0, Ld/i0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld/i0;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string p1, "plugged"

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-gtz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    check-cast v0, Lr7/h;

    .line 91
    .line 92
    iget-object v0, v0, Lr7/h;->d:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v1, Lr7/a;

    .line 95
    .line 96
    invoke-direct {v1, p2, p0, p1}, Lr7/a;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
