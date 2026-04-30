.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lka/a;

.field public final c:Lka/a;

.field public final d:Lka/a;

.field public final e:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lka/a;Lka/a;Lk3/b;Lka/a;I)V
    .locals 0

    iput p5, p0, Lm3/f;->a:I

    iput-object p1, p0, Lm3/f;->b:Lka/a;

    iput-object p2, p0, Lm3/f;->c:Lka/a;

    iput-object p3, p0, Lm3/f;->d:Lka/a;

    iput-object p4, p0, Lm3/f;->e:Lka/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm3/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm3/f;->e:Lka/a;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/f;->d:Lka/a;

    .line 6
    .line 7
    iget-object v3, p0, Lm3/f;->c:Lka/a;

    .line 8
    .line 9
    iget-object v4, p0, Lm3/f;->b:Lka/a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-interface {v4}, Lka/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo3/d;

    .line 26
    .line 27
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln3/b;

    .line 32
    .line 33
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq3/a;

    .line 38
    .line 39
    new-instance v1, Ln3/d;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3, v2}, Ln3/d;-><init>(Landroid/content/Context;Lo3/d;Ln3/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_0
    invoke-interface {v4}, Lka/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v3}, Lka/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lo3/d;

    .line 56
    .line 57
    invoke-interface {v2}, Lka/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ln3/m;

    .line 62
    .line 63
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp3/b;

    .line 68
    .line 69
    new-instance v4, Ln3/l;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3, v2, v1}, Ln3/l;-><init>(Ljava/util/concurrent/Executor;Lo3/d;Ln3/m;Lp3/b;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
