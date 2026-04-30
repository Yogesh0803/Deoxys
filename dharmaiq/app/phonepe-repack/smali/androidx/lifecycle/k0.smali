.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Loa/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Loa/i;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/l;

    .line 15
    .line 16
    sget-object p1, Ldb/c0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/internal/m;->a:Ldb/a1;

    .line 19
    .line 20
    check-cast p1, Leb/c;

    .line 21
    .line 22
    iget-object p1, p1, Leb/c;->w:Leb/c;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Loa/i;->n(Loa/i;)Loa/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/k0;->b:Loa/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lg9/b;Loa/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/lifecycle/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/j0;-><init>(Landroidx/lifecycle/k0;Ljava/lang/Object;Loa/e;)V

    iget-object p1, p0, Landroidx/lifecycle/k0;->b:Loa/i;

    invoke-static {p1, v0, p2}, Lg4/g4;->L(Loa/i;Lua/p;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpa/a;->r:Lpa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method
