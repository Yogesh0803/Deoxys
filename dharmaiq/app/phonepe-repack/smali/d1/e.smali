.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/x0;


# instance fields
.field public final synthetic r:Lb1/m;

.field public final synthetic s:Ld1/j;


# direct methods
.method public synthetic constructor <init>(Lb1/m;Ld1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e;->r:Lb1/m;

    iput-object p2, p0, Ld1/e;->s:Ld1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t0;Landroidx/fragment/app/a0;)V
    .locals 5

    .line 1
    const-string p1, "$state"

    .line 2
    .line 3
    iget-object v0, p0, Ld1/e;->r:Lb1/m;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Ld1/e;->s:Ld1/j;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lb1/j;

    .line 43
    .line 44
    iget-object v3, v3, Lb1/j;->w:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p2, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    check-cast v2, Lb1/j;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance p1, Lb1/u0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {p1, v3, v1, p2, v2}, Lb1/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/lifecycle/l1;

    .line 67
    .line 68
    invoke-direct {v4, v3, p1}, Landroidx/lifecycle/l1;-><init>(ILua/l;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, Landroidx/fragment/app/a0;->h0:Landroidx/lifecycle/o0;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/c0;Landroidx/lifecycle/p0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 77
    .line 78
    iget-object v1, v1, Ld1/j;->g:Lb1/l;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, v0}, Ld1/j;->k(Landroidx/fragment/app/a0;Lb1/j;Lb1/m;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
