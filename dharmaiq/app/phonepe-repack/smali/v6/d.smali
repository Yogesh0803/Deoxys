.class public final Lv6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;
.implements Lv6/g;


# static fields
.field public static final f:Lv6/b;


# instance fields
.field public final a:Lw6/c;

.field public final b:Landroid/content/Context;

.field public final c:Lw6/c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/b;

    invoke-direct {v0}, Lv6/b;-><init>()V

    sput-object v0, Lv6/d;->f:Lv6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw6/c;)V
    .locals 9

    .line 1
    new-instance v0, Lw5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw5/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x1e

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lv6/d;->f:Lv6/b;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv6/d;->a:Lw6/c;

    .line 29
    .line 30
    iput-object p3, p0, Lv6/d;->d:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lv6/d;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lv6/d;->c:Lw6/c;

    .line 35
    .line 36
    iput-object p1, p0, Lv6/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lh4/p;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv6/d;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lf0/o;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lv6/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lv6/c;-><init>(Lv6/d;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv6/d;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/d;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lv6/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lf0/o;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_0
    xor-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Lv6/c;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lv6/c;-><init>(Lv6/d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lv6/d;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lw5/a;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;

    .line 44
    .line 45
    .line 46
    return-void
.end method
