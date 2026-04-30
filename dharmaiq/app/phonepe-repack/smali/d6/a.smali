.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;
.implements Lf6/a;
.implements Lw6/a;


# instance fields
.field public final synthetic r:Ld6/b;


# direct methods
.method public synthetic constructor <init>(Ld6/b;)V
    .locals 0

    iput-object p1, p0, Ld6/a;->r:Ld6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lw6/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/a;->r:Ld6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb5/e;->C:Lb5/e;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb5/e;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lw6/c;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La6/b;

    .line 18
    .line 19
    new-instance v2, Lf4/b;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lh3/o;

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Lh3/o;-><init>(ILa2/e;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, La6/c;

    .line 35
    .line 36
    const-string v4, "clx"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, La6/c;->b(Lh3/o;Ljava/lang/String;)Lh3/o;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "FirebaseCrashlytics"

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 54
    .line 55
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v6, "crash"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v6}, La6/c;->b(Lh3/o;Ljava/lang/String;)Lh3/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 67
    .line 68
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v4, p1

    .line 72
    :cond_2
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const-string p1, "Registered Firebase Analytics listener."

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lb5/e;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lh4/j;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lh4/j;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lf6/c;

    .line 87
    .line 88
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-direct {v1, v2, v4}, Lf6/c;-><init>(Lf4/b;Ljava/util/concurrent/TimeUnit;)V

    .line 91
    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v2, v0, Ld6/b;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lh6/l;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lh4/j;->d(Lh6/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iput-object p1, v3, Lh3/o;->t:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v3, Lh3/o;->s:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Ld6/b;->b:Lg6/a;

    .line 121
    .line 122
    iput-object v1, v0, Ld6/b;->a:Lf6/a;

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 130
    .line 131
    invoke-virtual {v1, p1, v5}, Lb5/e;->E(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public final d(Lh6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/a;->r:Ld6/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ld6/b;->b:Lg6/a;

    .line 5
    .line 6
    instance-of v1, v1, Lg6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Ld6/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ld6/b;->b:Lg6/a;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lg6/a;->d(Lh6/l;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/a;->r:Ld6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/b;->a:Lf6/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf6/a;->m(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
