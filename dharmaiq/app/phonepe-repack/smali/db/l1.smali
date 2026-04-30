.class public final Ldb/l1;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Loa/e;Loa/i;)V
    .locals 2

    .line 1
    sget-object v0, Ldb/m1;->r:Ldb/m1;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Loa/i;->i(Loa/h;)Loa/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Loa/i;->n(Loa/i;)Loa/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/q;-><init>(Loa/e;Loa/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldb/l1;->u:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p1}, Loa/e;->d()Loa/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lwb/a;->A:Lwb/a;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Loa/i;->i(Loa/h;)Loa/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Ldb/q;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, Ldb/v;->p(Loa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lla/d;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1}, Lla/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/l1;->u:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/l1;->u:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lla/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lla/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Loa/i;

    .line 15
    .line 16
    iget-object v1, v1, Lla/d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->t:Loa/e;

    .line 29
    .line 30
    invoke-interface {v0}, Loa/e;->d()Loa/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Ldb/v;->p(Loa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ldb/v;->e:Lkotlinx/coroutines/internal/r;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Le4/c;->W(Loa/e;Loa/i;Ljava/lang/Object;)Ldb/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Loa/e;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ldb/l1;->X()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v3}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ldb/l1;->X()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v1, v3}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method
