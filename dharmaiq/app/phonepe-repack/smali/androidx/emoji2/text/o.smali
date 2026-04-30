.class public final Landroidx/emoji2/text/o;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lcom/bumptech/glide/c;

.field public final synthetic z:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/o;->y:Lcom/bumptech/glide/c;

    iput-object p2, p0, Landroidx/emoji2/text/o;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lcom/bumptech/glide/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->y:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/c;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final B(Lh/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/o;->y:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/c;->B(Lh/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
