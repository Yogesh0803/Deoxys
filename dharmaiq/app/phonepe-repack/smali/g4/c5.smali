.class public final Lg4/c5;
.super Lg4/k;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg4/k3;I)V
    .locals 0

    iput p3, p0, Lg4/c5;->e:I

    iput-object p1, p0, Lg4/c5;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg4/k;-><init>(Lg4/s3;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lg4/c5;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/c5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lg4/d5;

    .line 10
    .line 11
    iget-object v0, v1, Lg4/d5;->d:Lg4/e5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lg4/d5;->d:Lg4/e5;

    .line 17
    .line 18
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lg4/k3;

    .line 21
    .line 22
    iget-object v2, v2, Lg4/k3;->E:Lwb/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v4, v4, v2, v3}, Lg4/d5;->a(ZZJ)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lg4/k3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg4/k3;->m()Lg4/n1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lg4/n1;->A(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    check-cast v1, Lg4/f5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lg4/f5;->B()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lg4/k3;

    .line 64
    .line 65
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 66
    .line 67
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Starting upload from DelayedRunnable"

    .line 71
    .line 72
    iget-object v0, v0, Lg4/q2;->F:Lg4/o2;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lg4/g5;->t:Lg4/k5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lg4/k5;->t()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
