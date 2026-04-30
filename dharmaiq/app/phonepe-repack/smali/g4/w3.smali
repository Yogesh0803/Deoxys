.class public final synthetic Lg4/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/h4;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/w3;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/w3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg4/w3;->u:Ljava/lang/Object;

    iput-wide p3, p0, Lg4/w3;->s:J

    return-void
.end method

.method public constructor <init>(Lg4/o4;Lg4/l4;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/w3;->r:I

    .line 2
    iput-object p1, p0, Lg4/w3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lg4/w3;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lg4/w3;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg4/w3;->r:I

    .line 2
    .line 3
    iget-wide v1, p0, Lg4/w3;->s:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lg4/w3;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lg4/w3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast v5, Lg4/h4;

    .line 15
    .line 16
    check-cast v4, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg4/k3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg4/k3;->p()Lg4/j2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg4/j2;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v4, v3, v1, v2}, Lg4/h4;->J(Landroid/os/Bundle;IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v5, Lh0/j;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg4/k3;

    .line 43
    .line 44
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 45
    .line 46
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Using developer consent only; google app id found"

    .line 50
    .line 51
    iget-object v0, v0, Lg4/q2;->C:Lg4/o2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :goto_1
    check-cast v4, Lg4/o4;

    .line 58
    .line 59
    check-cast v5, Lg4/l4;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3, v1, v2}, Lg4/o4;->C(Lg4/l4;ZJ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, Lg4/o4;->w:Lg4/l4;

    .line 66
    .line 67
    iget-object v1, v4, Lh0/j;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lg4/k3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg4/k3;->t()Lg4/w4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lg4/b3;->y()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lg4/w4;->J(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
