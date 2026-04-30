.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc6/r;)Lc7/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lc6/d;)Lc7/c;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lc6/d;)Lc7/c;
    .locals 9

    .line 1
    new-instance v6, Lc7/c;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lc6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lw5/g;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lc6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lw5/g;

    .line 20
    .line 21
    const-class v0, Lx6/d;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lc6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lx6/d;

    .line 29
    .line 30
    const-class v0, Ly5/a;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lc6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly5/a;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v5, v0, Ly5/a;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Ly5/a;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v7, Lx5/b;

    .line 52
    .line 53
    iget-object v8, v0, Ly5/a;->b:Lw6/c;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lx5/b;-><init>(Lw6/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, v0, Ly5/a;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lx5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    const-class v0, La6/b;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lc6/d;->b(Ljava/lang/Class;)Lw6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lc7/c;-><init>(Landroid/content/Context;Lw5/g;Lx6/d;Lx5/b;Lw6/c;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lc6/c;

    .line 3
    .line 4
    const-class v2, Lc7/c;

    .line 5
    .line 6
    invoke-static {v2}, Lc6/c;->a(Ljava/lang/Class;)Lc6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-rc"

    .line 11
    .line 12
    iput-object v3, v2, Lc6/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Lc6/l;

    .line 15
    .line 16
    const-class v5, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v4, v6, v7, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lc6/l;

    .line 27
    .line 28
    const-class v5, Lw5/g;

    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lc6/l;

    .line 37
    .line 38
    const-class v5, Lx6/d;

    .line 39
    .line 40
    invoke-direct {v4, v6, v7, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lc6/l;

    .line 47
    .line 48
    const-class v5, Ly5/a;

    .line 49
    .line 50
    invoke-direct {v4, v6, v7, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lc6/l;

    .line 57
    .line 58
    const-class v5, La6/b;

    .line 59
    .line 60
    invoke-direct {v4, v7, v6, v5}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lc6/b;->a(Lc6/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lg3/b;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v4, v5}, Lg3/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v2, Lc6/b;->g:Ljava/lang/Object;

    .line 73
    .line 74
    iget v4, v2, Lc6/b;->a:I

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iput v0, v2, Lc6/b;->a:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lc6/b;->b()Lc6/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v7

    .line 90
    .line 91
    const-string v0, "21.2.0"

    .line 92
    .line 93
    invoke-static {v3, v0}, Lw5/a;->i(Ljava/lang/String;Ljava/lang/String;)Lc6/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v6

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Instantiation type has already been set."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
