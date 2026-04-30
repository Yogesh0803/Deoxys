.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lm3/c;

.field public final synthetic s:Li3/i;

.field public final synthetic t:Lm3/b;

.field public final synthetic u:Li3/h;


# direct methods
.method public synthetic constructor <init>(Lm3/c;Li3/i;Lm3/b;Li3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->r:Lm3/c;

    iput-object p2, p0, Lm3/a;->s:Li3/i;

    iput-object p3, p0, Lm3/a;->t:Lm3/b;

    iput-object p4, p0, Lm3/a;->u:Li3/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/a;->s:Li3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/a;->t:Lm3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/a;->u:Li3/h;

    .line 6
    .line 7
    iget-object v3, p0, Lm3/a;->r:Lm3/c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lm3/c;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, Lm3/c;->c:Lj3/f;

    .line 15
    .line 16
    iget-object v6, v0, Li3/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lj3/f;->a(Ljava/lang/String;)Lj3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v2, "Transport backend \'%s\' is not registered"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Li3/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v3, v6

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lm3/b;->b(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v5, Lg3/e;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lg3/e;->a(Li3/h;)Li3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v3, Lm3/c;->e:Lp3/b;

    .line 57
    .line 58
    new-instance v7, Lm3/b;

    .line 59
    .line 60
    invoke-direct {v7, v6, v3, v0, v2}, Lm3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Lo3/k;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Lm3/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Error scheduling event "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lm3/b;->b(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
