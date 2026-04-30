.class public final Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/o;


# static fields
.field public static volatile e:Li3/j;


# instance fields
.field public final a:Lq3/a;

.field public final b:Lq3/a;

.field public final c:Lm3/d;

.field public final d:Ln3/j;


# direct methods
.method public constructor <init>(Lq3/a;Lq3/a;Lm3/d;Ln3/j;Ln3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/p;->a:Lq3/a;

    .line 5
    .line 6
    iput-object p2, p0, Li3/p;->b:Lq3/a;

    .line 7
    .line 8
    iput-object p3, p0, Li3/p;->c:Lm3/d;

    .line 9
    .line 10
    iput-object p4, p0, Li3/p;->d:Ln3/j;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/activity/b;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-direct {p1, p2, p5}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, Ln3/l;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Li3/p;
    .locals 2

    .line 1
    sget-object v0, Li3/p;->e:Li3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li3/j;->w:Lka/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li3/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Li3/p;->e:Li3/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li3/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li3/p;->e:Li3/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lh/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lh/a;->s:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Li3/j;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Li3/j;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Li3/p;->e:Li3/j;

    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
