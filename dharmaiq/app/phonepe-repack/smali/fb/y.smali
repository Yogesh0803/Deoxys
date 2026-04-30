.class public Lfb/y;
.super Lfb/w;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ldb/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/y;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/y;->v:Ldb/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldb/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfb/y;->u:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/y;->v:Ldb/f;

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

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/y;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Lfb/p;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfb/p;->u:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 6
    .line 7
    invoke-direct {p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfb/y;->v:Ldb/f;

    .line 15
    .line 16
    check-cast v0, Ldb/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z()Lkotlinx/coroutines/internal/r;
    .locals 3

    .line 1
    sget-object v0, Lla/i;->a:Lla/i;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/y;->v:Ldb/f;

    .line 4
    .line 5
    check-cast v1, Ldb/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Ldb/g;->z(Ljava/lang/Object;Lua/l;)Lkotlinx/coroutines/internal/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, Ldb/v;->a:Lkotlinx/coroutines/internal/r;

    .line 16
    .line 17
    return-object v0
.end method
