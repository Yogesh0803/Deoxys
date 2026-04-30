.class public final Ldb/z0;
.super Ldb/g1;
.source "SourceFile"


# instance fields
.field public final t:Loa/e;


# direct methods
.method public constructor <init>(Loa/i;Lua/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldb/g1;-><init>(Loa/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lj6/b1;->h(Ljava/lang/Object;Loa/e;Lua/p;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ldb/z0;->t:Loa/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/z0;->t:Loa/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lla/i;->a:Lla/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lb4/g;->p(Loa/e;Ljava/lang/Object;Lua/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Le4/c;->l(Ljava/lang/Throwable;)Lla/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ldb/a;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
