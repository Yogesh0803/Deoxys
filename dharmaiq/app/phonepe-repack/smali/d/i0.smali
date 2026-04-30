.class public abstract Ld/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/u;


# instance fields
.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ld/i0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o1;Lf0/f;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ld/i0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/l0;)V
    .locals 0

    .line 10
    iput-object p1, p0, Ld/i0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 3
    new-instance v0, Le6/c;

    invoke-direct {v0, p1}, Le6/c;-><init>(Lt7/a;)V

    iput-object v0, p0, Ld/i0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ld/i0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ld/l0;

    .line 11
    .line 12
    iget-object v1, v1, Ld/l0;->B:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    iget-object v1, p0, Ld/i0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf0/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "signal"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/o1;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "operation.fragment.mView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/fragment/app/o1;

    .line 21
    .line 22
    iget v1, v1, Landroidx/fragment/app/o1;->a:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/i0;->c()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ld/h0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, Ld/h0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ld/i0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ld/l0;

    .line 34
    .line 35
    iget-object v1, v1, Ld/l0;->B:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lo2/z;)Lo2/t;
    .locals 5

    .line 1
    new-instance v0, Lp2/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld/i0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ld/i0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lo2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo2/t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Lo2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lo2/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lp2/c;-><init>(Landroid/content/Context;Lo2/t;Lo2/t;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
