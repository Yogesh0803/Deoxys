.class public final synthetic Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic r:Ld1/j;

.field public final synthetic s:Lb1/j;


# direct methods
.method public synthetic constructor <init>(Ld1/j;Lb1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h;->r:Ld1/j;

    iput-object p2, p0, Ld1/h;->s:Lb1/j;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/c0;Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Ld1/h;->r:Ld1/j;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$entry"

    .line 9
    .line 10
    iget-object v1, p0, Ld1/h;->s:Lb1/j;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/lifecycle/u;->ON_RESUME:Landroidx/lifecycle/u;

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb1/v0;->b()Lb1/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lb1/v0;->b()Lb1/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Lb1/m;->c(Lb1/j;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lb1/v0;->b()Lb1/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lb1/m;->e:Lkotlinx/coroutines/flow/e;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/e;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lb1/v0;->b()Lb1/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lb1/m;->c(Lb1/j;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
