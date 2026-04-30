.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls1/f;->a:I

    iput-object p1, p0, Ls1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Ls1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v1, p0, Ls1/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ls1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ls1/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Ls1/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iget-object v2, p0, Ls1/f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ls1/o;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "asset_"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v2, v1}, Ls1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls1/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, v1}, Ls1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls1/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :goto_1
    iget-object v0, p0, Ls1/f;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ld7/b;

    .line 70
    .line 71
    iget-object v2, p0, Ls1/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ld7/c;

    .line 74
    .line 75
    iget-object v0, v0, Ld7/b;->b:Ld7/h;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v3, v0, Ld7/h;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, v0, Ld7/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Ld7/c;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object v1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
