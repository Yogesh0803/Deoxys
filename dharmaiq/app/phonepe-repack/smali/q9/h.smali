.class public final Lq9/h;
.super Lqa/f;
.source "SourceFile"

# interfaces
.implements Lua/p;


# instance fields
.field public v:Landroidx/lifecycle/o0;

.field public w:I

.field public final synthetic x:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lq9/h;->x:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    invoke-direct {p0, p2}, Lqa/f;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Loa/e;)Loa/e;
    .locals 1

    new-instance p1, Lq9/h;

    iget-object v0, p0, Lq9/h;->x:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    invoke-direct {p1, v0, p2}, Lq9/h;-><init>(Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;Loa/e;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpa/a;->r:Lpa/a;

    .line 2
    .line 3
    iget v1, p0, Lq9/h;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lq9/h;->x:Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq9/h;->v:Landroidx/lifecycle/o0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->g:Landroidx/lifecycle/o0;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 38
    .line 39
    const-string v1, "Get All Template Flow List"

    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v5}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->f:Landroidx/lifecycle/o0;

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v4, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->d:Ls8/i;

    .line 55
    .line 56
    iput-object p1, p0, Lq9/h;->v:Landroidx/lifecycle/o0;

    .line 57
    .line 58
    iput v3, p0, Lq9/h;->w:I

    .line 59
    .line 60
    iget-object v1, v1, Ls8/i;->a:Lp8/a;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lp8/a;->a(Loa/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lzb/b;->a:Ln8/j;

    .line 78
    .line 79
    const-string v0, "All Template Flow List Fetched"

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ln8/j;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object v0, Lzb/b;->a:Ln8/j;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ln8/j;->c(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Lcom/phonepe/simulator_offline/ui/template/templateInfo/TemplateInfoViewModel;->g:Landroidx/lifecycle/o0;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, Lla/i;->a:Lla/i;

    .line 100
    .line 101
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
    invoke-virtual {p0, p1, p2}, Lq9/h;->c(Ljava/lang/Object;Loa/e;)Loa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/h;

    .line 10
    .line 11
    sget-object p2, Lla/i;->a:Lla/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
