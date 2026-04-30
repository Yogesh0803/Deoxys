.class public Lfb/a;
.super Lkotlinx/coroutines/internal/h;
.source "SourceFile"

# interfaces
.implements Lfb/v;


# instance fields
.field public final u:Ldb/f;

.field public final v:I


# direct methods
.method public constructor <init>(Ldb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/a;->u:Ldb/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lfb/a;->v:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;
    .locals 2

    .line 1
    iget v0, p0, Lfb/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfb/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfb/o;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lfb/a;->w(Ljava/lang/Object;)Lua/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lfb/a;->u:Ldb/f;

    .line 18
    .line 19
    check-cast v1, Ldb/g;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ldb/g;->z(Ljava/lang/Object;Lua/l;)Lkotlinx/coroutines/internal/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Ldb/v;->a:Lkotlinx/coroutines/internal/r;

    .line 30
    .line 31
    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo5/r;->d:Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/a;->u:Ldb/f;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfb/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Lua/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lfb/p;)V
    .locals 3

    .line 1
    iget v0, p0, Lfb/a;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfb/a;->u:Ldb/f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lfb/p;->u:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lfb/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfb/m;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lfb/o;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lfb/o;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ldb/g;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lfb/p;->u:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, Ldb/g;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
