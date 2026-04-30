.class public final Lg4/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lg4/i2;

.field public final synthetic t:Lg4/v4;


# direct methods
.method public synthetic constructor <init>(Lg4/v4;Lg4/i2;I)V
    .locals 0

    iput p3, p0, Lg4/t4;->r:I

    iput-object p1, p0, Lg4/t4;->t:Lg4/v4;

    iput-object p2, p0, Lg4/t4;->s:Lg4/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/t4;->t:Lg4/v4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lg4/v4;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 10
    .line 11
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg4/w4;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 20
    .line 21
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 22
    .line 23
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lg4/k3;

    .line 26
    .line 27
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 28
    .line 29
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lg4/q2;->E:Lg4/o2;

    .line 33
    .line 34
    const-string v2, "Connected to remote service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 40
    .line 41
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 42
    .line 43
    iget-object v2, p0, Lg4/t4;->s:Lg4/i2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lg4/w4;->v:Lg4/i2;

    .line 52
    .line 53
    invoke-virtual {v1}, Lg4/w4;->I()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lg4/w4;->H()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lg4/t4;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg4/t4;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg4/t4;->t:Lg4/v4;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lg4/v4;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 19
    .line 20
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg4/w4;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 29
    .line 30
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 31
    .line 32
    iget-object v1, v1, Lh0/j;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg4/k3;

    .line 35
    .line 36
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 37
    .line 38
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 42
    .line 43
    const-string v2, "Connected to service"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg4/t4;->t:Lg4/v4;

    .line 49
    .line 50
    iget-object v1, v1, Lg4/v4;->c:Lg4/w4;

    .line 51
    .line 52
    iget-object v2, p0, Lg4/t4;->s:Lg4/i2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lg4/k2;->x()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lg4/w4;->v:Lg4/i2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lg4/w4;->I()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lg4/w4;->H()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
