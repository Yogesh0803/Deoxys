.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;
.implements Lo3/i;
.implements Lh4/a;


# instance fields
.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/g;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lh/h;

    .line 16
    .line 17
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    sget-object v4, Lo3/k;->w:Lf3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lm3/b;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v4, v0, v2, v3}, Lm3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lo3/k;->G(Landroid/database/Cursor;Lo3/i;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll3/a;

    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Lh4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld7/e;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh4/g;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh4/g;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Date;

    .line 16
    .line 17
    sget-object v3, Ld7/e;->i:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/g;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 29
    .line 30
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 31
    .line 32
    invoke-virtual {v0}, Lh4/g;->f()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lw5/a;->n(Ljava/lang/Exception;)Lh4/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lh4/g;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 51
    .line 52
    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    .line 53
    .line 54
    invoke-virtual {v1}, Lh4/g;->f()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lw5/a;->n(Ljava/lang/Exception;)Lh4/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lh4/g;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lh4/g;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lx6/a;

    .line 77
    .line 78
    iget-object v1, v1, Lx6/a;->a:Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Ld7/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ld7/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, v0, Ld7/d;->a:I

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p1, Ld7/e;->e:Ld7/b;

    .line 94
    .line 95
    iget-object v2, v0, Ld7/d;->b:Ld7/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Ls1/f;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, v1, v4, v2}, Ls1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Ld7/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-static {v4, v3}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Ld7/a;

    .line 113
    .line 114
    invoke-direct {v5, v1, v2}, Ld7/a;-><init>(Ld7/b;Ld7/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lh4/p;->i(Ljava/util/concurrent/Executor;Lh4/f;)Lh4/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p1, p1, Ld7/e;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v2, Lc6/a;

    .line 124
    .line 125
    const/16 v3, 0xf

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, v2}, Lh4/p;->i(Ljava/util/concurrent/Executor;Lh4/f;)Lh4/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lw5/a;->n(Ljava/lang/Exception;)Lh4/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    return-object p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/h;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/g;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/fragment/app/o1;

    .line 16
    .line 17
    const-string v4, "this$0"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "$animationInfo"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "$operation"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ld/i0;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Animation from operation "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " has been cancelled."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "FragmentManager"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
