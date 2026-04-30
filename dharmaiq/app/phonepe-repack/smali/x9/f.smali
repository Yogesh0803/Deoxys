.class public final Lx9/f;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:I

.field public final synthetic w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lx9/f;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Lx9/f;

    iget-object v0, p0, Lx9/f;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    invoke-direct {p1, v0, p2}, Lx9/f;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lx9/f;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lx9/f;->w:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultFragment;->N0:Lo8/a;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput v3, p0, Lx9/f;->v:I

    .line 32
    .line 33
    const-wide/16 v4, 0x3

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5, p0}, Lo8/a;->a(JLoa/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/c;->j(Landroidx/fragment/app/a0;)Lb1/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f09014a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Lb1/s;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lla/i;->a:Lla/i;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string p1, "commonUtils"

    .line 56
    .line 57
    invoke-static {p1}, Lg4/g4;->J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lx9/f;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx9/f;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx9/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
