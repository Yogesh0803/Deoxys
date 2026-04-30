.class public final synthetic Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Ln3/j;

.field public final synthetic s:Li3/i;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln3/j;Li3/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/f;->r:Ln3/j;

    iput-object p2, p0, Ln3/f;->s:Li3/i;

    iput p3, p0, Ln3/f;->t:I

    iput-object p4, p0, Ln3/f;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln3/f;->s:Li3/i;

    .line 2
    .line 3
    iget v1, p0, Ln3/f;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Ln3/f;->u:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Ln3/f;->r:Ln3/j;

    .line 8
    .line 9
    iget-object v4, v3, Ln3/j;->d:Ln3/m;

    .line 10
    .line 11
    iget-object v5, v3, Ln3/j;->f:Lp3/b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    iget-object v8, v3, Ln3/j;->c:Lo3/d;

    .line 16
    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v9, Lc6/a;

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    invoke-direct {v9, v10, v8}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lo3/k;

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lo3/k;->s(Lp3/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v8, v3, Ln3/j;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v9, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x0

    .line 57
    :goto_0
    if-nez v8, :cond_1

    .line 58
    .line 59
    check-cast v5, Lo3/k;

    .line 60
    .line 61
    invoke-virtual {v5}, Lo3/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v8, Lc6/a;

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    invoke-direct {v8, v9, v3}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lg3/b;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-direct {v9, v10}, Lg3/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8, v9}, Lo3/k;->p(Lc6/a;Lg3/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v1, 0x1

    .line 82
    .line 83
    :try_start_1
    move-object v8, v4

    .line 84
    check-cast v8, Ln3/d;

    .line 85
    .line 86
    invoke-virtual {v8, v0, v5, v6}, Ln3/d;->a(Li3/i;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v5

    .line 97
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v3, v0, v1}, Ln3/j;->a(Li3/i;I)V
    :try_end_2
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    add-int/2addr v1, v7

    .line 108
    :try_start_3
    check-cast v4, Ln3/d;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1, v6}, Ln3/d;->a(Li3/i;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
