.class public final Lfb/s;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements Lfb/t;
.implements Lfb/l;


# instance fields
.field public final t:Lfb/l;


# direct methods
.method public constructor <init>(Loa/i;Lfb/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ldb/a;-><init>(Loa/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lfb/s;->t:Lfb/l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfb/x;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ldb/a;->s:Loa/i;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lla/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfb/x;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/y0;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldb/n;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ldb/w0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldb/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb/w0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ldb/a;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldb/r0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lfb/s;->o(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-super {p0}, Ldb/a;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    invoke-interface {v0, p1}, Lfb/x;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final g(Loa/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    invoke-interface {v0, p1}, Lfb/u;->g(Loa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    invoke-interface {v0}, Lfb/x;->h()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    invoke-interface {v0, p1, p2}, Lfb/x;->j(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/s;->t:Lfb/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfb/u;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldb/y0;->m(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
