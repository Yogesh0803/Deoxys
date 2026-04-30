.class public final synthetic Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr7/a;->r:I

    iput-object p2, p0, Lr7/a;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lr7/a;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr7/a;->r:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lr7/a;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr7/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ld/h0;

    .line 12
    .line 13
    iget-object v0, v2, Ld/h0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr7/h;

    .line 16
    .line 17
    iput-boolean v1, v0, Lr7/h;->f:Z

    .line 18
    .line 19
    iget-boolean v1, v0, Lr7/h;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lr7/h;->d:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lr7/h;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lr7/h;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/32 v2, 0x493e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast v2, Lr7/b;

    .line 43
    .line 44
    iget-object v0, v2, Lr7/b;->a:Lm8/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lm8/h;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    check-cast v2, Lm8/f;

    .line 51
    .line 52
    iget-object v0, v2, Lm8/f;->c:Lm8/h;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lm8/h;->e(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
