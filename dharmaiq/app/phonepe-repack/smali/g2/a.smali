.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg2/a;->a:I

    iput-object p2, p0, Lg2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg2/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lg2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lg2/f;

    .line 16
    .line 17
    iget-object v2, v2, Lg2/f;->z:Ljava/io/BufferedWriter;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lg2/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg2/f;->M()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg2/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg2/f;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lg2/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lg2/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg2/f;->K()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lg2/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lg2/f;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v1, Lg2/f;->B:I

    .line 51
    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :goto_1
    iget-object v0, p0, Lg2/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lg4/f3;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 63
    .line 64
    iget-object v0, v0, Lg4/f3;->C:Lf4/b;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lf4/b;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
