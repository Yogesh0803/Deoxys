.class public final Lwb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwb/g;->a:I

    iput-object p1, p0, Lwb/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwb/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwb/c;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lwb/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lh0/d;->q(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lh0/d;->q(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, p0, Lwb/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lwb/l;

    .line 24
    .line 25
    iget-object p1, p1, Lwb/l;->r:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    check-cast v0, Lwb/f;

    .line 28
    .line 29
    new-instance v1, Landroidx/emoji2/text/n;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2, p0, v0, p2}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwb/c;Lwb/s0;)V
    .locals 3

    .line 1
    iget p1, p0, Lwb/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lh0/d;->p(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p2, Lwb/s0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lhb/j0;

    .line 18
    .line 19
    iget p1, p1, Lhb/j0;->u:I

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-gt v1, p1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 35
    .line 36
    iget-object p1, p2, Lwb/s0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lh0/d;->p(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 43
    .line 44
    new-instance p1, Lretrofit2/HttpException;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lwb/s0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lh0/d;->r(Ljava/util/concurrent/CompletableFuture;Lretrofit2/HttpException;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    iget-object p1, p0, Lwb/g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lwb/l;

    .line 56
    .line 57
    iget-object p1, p1, Lwb/l;->r:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    check-cast v0, Lwb/f;

    .line 60
    .line 61
    new-instance v1, Landroidx/emoji2/text/n;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v2, p0, v0, p2}, Landroidx/emoji2/text/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
