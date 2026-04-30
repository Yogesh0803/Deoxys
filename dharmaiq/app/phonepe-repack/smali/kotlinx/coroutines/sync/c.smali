.class public final Lkotlinx/coroutines/sync/c;
.super Lkotlinx/coroutines/sync/d;
.source "SourceFile"


# instance fields
.field public final w:Ldb/f;

.field public final synthetic x:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/g;Ldb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->x:Lkotlinx/coroutines/sync/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/sync/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->w:Ldb/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->w:Ldb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->x:Lkotlinx/coroutines/sync/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->w:Ldb/f;

    .line 2
    .line 3
    check-cast v0, Ldb/g;

    .line 4
    .line 5
    iget v1, v0, Ldb/b0;->t:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldb/g;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lla/i;->a:Lla/i;

    .line 13
    .line 14
    new-instance v3, Landroidx/lifecycle/k1;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->x:Lkotlinx/coroutines/sync/g;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v3, v4, v5, p0}, Landroidx/lifecycle/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->w:Ldb/f;

    .line 23
    .line 24
    check-cast v4, Ldb/g;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3}, Ldb/g;->z(Ljava/lang/Object;Lua/l;)Lkotlinx/coroutines/internal/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method
