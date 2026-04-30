.class public final Lx9/d;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

.field public final synthetic x:Lv8/a;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lx9/d;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    iput-object p2, p0, Lx9/d;->x:Lv8/a;

    invoke-direct {p0, p3}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 2

    new-instance p1, Lx9/d;

    iget-object v0, p0, Lx9/d;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    iget-object v1, p0, Lx9/d;->x:Lv8/a;

    invoke-direct {p1, v0, v1, p2}, Lx9/d;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lx9/d;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx9/d;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 28
    .line 29
    const-string v3, "lifecycle"

    .line 30
    .line 31
    invoke-static {v3, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx9/c;

    .line 35
    .line 36
    iget-object v4, p0, Lx9/d;->x:Lv8/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p1, v4, v5}, Lx9/c;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Lv8/a;Loa/e;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lx9/d;->v:I

    .line 43
    .line 44
    invoke-static {v1, v3, p0}, Lz3/a;->z(Landroidx/lifecycle/e0;Lua/p;Loa/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lla/i;->a:Lla/i;

    .line 52
    .line 53
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldb/t;

    .line 2
    .line 3
    check-cast p2, Loa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx9/d;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/d;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
