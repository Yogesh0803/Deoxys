.class public final La9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final synthetic a:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;)V
    .locals 0

    iput-object p1, p0, La9/c;->a:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->M0:I

    .line 6
    .line 7
    iget-object p2, p0, La9/c;->a:Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;->f0()Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqViewModel;->h:Z

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bumptech/glide/f;->m(Landroidx/lifecycle/c0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ldb/c0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 21
    .line 22
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Ldb/a1;

    .line 23
    .line 24
    new-instance v2, La9/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p2, p1, v3}, La9/b;-><init>(Lcom/phonepe/simulator_offline/ui/collect/checkCollectReq/CheckCollectReqFragment;Ljava/util/List;Loa/e;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {v0, v1, v2, p1}, Lg4/g4;->w(Ldb/t;Ldb/a1;Lua/p;I)Ldb/g1;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lla/i;->a:Lla/i;

    .line 35
    .line 36
    return-object p1
.end method
