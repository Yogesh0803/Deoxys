.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final a:Lka/a;

.field public final b:Lka/a;

.field public final c:Lka/a;

.field public final d:Lka/a;

.field public final e:Lka/a;

.field public final f:Lka/a;

.field public final g:Lka/a;

.field public final h:Lka/a;

.field public final i:Lka/a;


# direct methods
.method public constructor <init>(Lka/a;Lka/a;Lka/a;Lm3/f;Lka/a;Lka/a;Lka/a;)V
    .locals 2

    .line 1
    sget-object v0, Lh6/e;->e:Li3/l;

    .line 2
    .line 3
    sget-object v1, Lj6/b1;->g:Li3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln3/k;->a:Lka/a;

    .line 9
    .line 10
    iput-object p2, p0, Ln3/k;->b:Lka/a;

    .line 11
    .line 12
    iput-object p3, p0, Ln3/k;->c:Lka/a;

    .line 13
    .line 14
    iput-object p4, p0, Ln3/k;->d:Lka/a;

    .line 15
    .line 16
    iput-object p5, p0, Ln3/k;->e:Lka/a;

    .line 17
    .line 18
    iput-object p6, p0, Ln3/k;->f:Lka/a;

    .line 19
    .line 20
    iput-object v0, p0, Ln3/k;->g:Lka/a;

    .line 21
    .line 22
    iput-object v1, p0, Ln3/k;->h:Lka/a;

    .line 23
    .line 24
    iput-object p7, p0, Ln3/k;->i:Lka/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln3/k;->a:Lka/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Ln3/k;->b:Lka/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lj3/f;

    .line 18
    .line 19
    iget-object v0, p0, Ln3/k;->c:Lka/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lo3/d;

    .line 27
    .line 28
    iget-object v0, p0, Ln3/k;->d:Lka/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ln3/m;

    .line 36
    .line 37
    iget-object v0, p0, Ln3/k;->e:Lka/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Ln3/k;->f:Lka/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lp3/b;

    .line 54
    .line 55
    iget-object v0, p0, Ln3/k;->g:Lka/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lq3/a;

    .line 63
    .line 64
    iget-object v0, p0, Ln3/k;->h:Lka/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lq3/a;

    .line 72
    .line 73
    iget-object v0, p0, Ln3/k;->i:Lka/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lo3/c;

    .line 81
    .line 82
    new-instance v0, Ln3/j;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Ln3/j;-><init>(Landroid/content/Context;Lj3/f;Lo3/d;Ln3/m;Ljava/util/concurrent/Executor;Lp3/b;Lq3/a;Lq3/a;Lo3/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
