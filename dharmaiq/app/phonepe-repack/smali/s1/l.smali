.class public final synthetic Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1/l;->a:I

    iput-object p2, p0, Ls1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls1/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc7/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc7/c;->c()Lc7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ls1/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls1/j;

    .line 19
    .line 20
    new-instance v1, Ls1/b0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ls1/b0;-><init>(Ls1/j;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :goto_0
    iget-object v0, p0, Ls1/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld7/h;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    iget-object v2, v0, Ld7/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v0, Ld7/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "UTF-8"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ld7/c;->a(Lorg/json/JSONObject;)Ld7/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v1

    .line 74
    move-object v1, v6

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    nop

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    :goto_1
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw v2

    .line 85
    :catch_1
    nop

    .line 86
    move-object v2, v1

    .line 87
    :goto_2
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1

    .line 96
    :cond_1
    :goto_3
    monitor-exit v0

    .line 97
    :goto_4
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
