.class public final synthetic Lw8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;

.field public final synthetic c:Lc7/a;


# direct methods
.method public synthetic constructor <init>(Lc7/a;Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->c:Lc7/a;

    iput-object p2, p0, Lw8/a;->b:Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;Lc7/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/a;->b:Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;

    iput-object p2, p0, Lw8/a;->c:Lc7/a;

    return-void
.end method


# virtual methods
.method public final a(Lh4/g;)V
    .locals 6

    .line 1
    iget v0, p0, Lw8/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8/a;->b:Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget-object v3, p0, Lw8/a;->c:Lc7/a;

    .line 8
    .line 9
    const-string v4, "$this_apply"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "task"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v3, Lc7/a;->c:Ld7/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ld7/b;->b()Lh4/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v3, Lc7/a;->d:Ld7/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ld7/b;->b()Lh4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lh4/g;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    invoke-static {v2}, Lw5/a;->F([Lh4/g;)Lh4/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lm3/b;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, v5, v3, p1, v0}, Lm3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lc7/a;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4}, Lh4/p;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lw8/a;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lw8/a;-><init>(Lcom/phonepe/simulator_offline/services/ForceUpdateChecker;Lc7/a;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lh4/i;->a:Lh4/o;

    .line 75
    .line 76
    new-instance v2, Lh4/m;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lh4/m;-><init>(Lh4/o;Lw8/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lh4/p;->b:Lv2/q;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lv2/q;->g(Lh4/n;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lh4/p;->p()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :goto_0
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "it"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "android_latest_version"

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lc7/a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "android_minimum_version"

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lc7/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
