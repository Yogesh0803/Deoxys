.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Landroidx/lifecycle/u;

.field public final synthetic s:Lva/l;

.field public final synthetic t:Ldb/t;

.field public final synthetic u:Landroidx/lifecycle/u;

.field public final synthetic v:Ldb/f;

.field public final synthetic w:Lkotlinx/coroutines/sync/b;

.field public final synthetic x:Lua/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Lva/l;Ldb/t;Landroidx/lifecycle/u;Ldb/g;Lkotlinx/coroutines/sync/g;Lua/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->r:Landroidx/lifecycle/u;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->s:Lva/l;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->t:Ldb/t;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->u:Landroidx/lifecycle/u;

    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->v:Ldb/f;

    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->w:Lkotlinx/coroutines/sync/b;

    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->x:Lua/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->r:Landroidx/lifecycle/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->s:Lva/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->w:Lkotlinx/coroutines/sync/b;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->x:Lua/p;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/x0;-><init>(Lkotlinx/coroutines/sync/b;Lua/p;Loa/e;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->t:Ldb/t;

    .line 19
    .line 20
    invoke-static {v2, v1, p1, p2}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lva/l;->r:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->u:Landroidx/lifecycle/u;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lva/l;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldb/r0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ldb/r0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lva/l;->r:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lla/i;->a:Lla/i;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->v:Ldb/f;

    .line 49
    .line 50
    check-cast p2, Ldb/g;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ldb/g;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
