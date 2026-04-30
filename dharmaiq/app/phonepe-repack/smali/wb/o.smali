.class public final Lwb/o;
.super Lwb/p;
.source "SourceFile"


# instance fields
.field public final d:Lwb/e;


# direct methods
.method public constructor <init>(Lwb/o0;Lhb/d;Lwb/k;Lwb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwb/p;-><init>(Lwb/o0;Lhb/d;Lwb/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwb/o;->d:Lwb/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwb/x;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/o;->d:Lwb/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwb/e;->h(Lwb/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwb/c;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Loa/e;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ldb/g;

    .line 17
    .line 18
    invoke-static {p2}, Lj6/b1;->n(Loa/e;)Loa/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Ldb/g;-><init>(ILoa/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwb/r;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lwb/r;-><init>(Lwb/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldb/g;->s(Lua/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwb/s;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lwb/s;-><init>(Ldb/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lwb/c;->n(Lwb/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldb/g;->p()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, Lw5/a;->v(Loa/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->K0(Ljava/lang/Exception;Loa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
