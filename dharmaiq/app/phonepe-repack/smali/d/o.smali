.class public final Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/p;


# direct methods
.method public synthetic constructor <init>(Ld/p;I)V
    .locals 0

    iput p2, p0, Ld/o;->a:I

    iput-object p1, p0, Ld/o;->b:Ld/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld/o;->b:Ld/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lj9/a;

    .line 11
    .line 12
    iget-boolean v0, v2, Lj9/a;->R:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, Lj9/a;->R:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Lj9/a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj9/b;

    .line 23
    .line 24
    check-cast v2, Lcom/phonepe/simulator_offline/ui/mIntent/MIntentPaymentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Lcom/phonepe/simulator_offline/ui/MainActivity;

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/phonepe/simulator_offline/ui/MainActivity;->R:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/phonepe/simulator_offline/ui/MainActivity;->R:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/MainActivity;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx8/b;

    .line 43
    .line 44
    check-cast v0, Ln8/a;

    .line 45
    .line 46
    iget-object v0, v0, Ln8/a;->a:Ln8/f;

    .line 47
    .line 48
    iget-object v0, v0, Ln8/f;->e:Lka/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo8/a;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_2
    invoke-virtual {v2}, Ld/p;->p()Ld/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ld/u;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Landroidx/activity/k;->v:Lj1/d;

    .line 65
    .line 66
    iget-object v1, v1, Lj1/d;->b:Lj1/c;

    .line 67
    .line 68
    const-string v2, "androidx:appcompat"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lj1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld/u;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    check-cast v2, Lcom/phonepe/simulator_offline/ui/upiIntent/PaymentIntentHandlerActivity;

    .line 78
    .line 79
    iget-boolean v0, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/PaymentIntentHandlerActivity;->R:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput-boolean v1, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/PaymentIntentHandlerActivity;->R:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/phonepe/simulator_offline/ui/upiIntent/PaymentIntentHandlerActivity;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lu9/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
