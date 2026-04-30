.class public Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q2;
.implements Li/b0;
.implements Landroidx/appcompat/widget/f1;
.implements Li/m;
.implements Lc0/n;
.implements Landroidx/databinding/e;
.implements Lg1/d;
.implements Lk0/x;
.implements Ld3/a;
.implements Lo2/u;
.implements Lo2/a;
.implements Lo2/c;
.implements Li2/d;
.implements Lo2/f0;
.implements Lv2/l;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lb2/c;->r:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lm2/e;

    invoke-direct {v0, p0}, Lm2/e;-><init>(Lb2/c;)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lb2/c;->r:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 14
    new-instance p1, Lj0/y1;

    invoke-direct {p1}, Lj0/y1;-><init>()V

    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 15
    new-instance p1, Lj0/x1;

    invoke-direct {p1}, Lj0/x1;-><init>()V

    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lj0/w1;

    invoke-direct {p1}, Lj0/w1;-><init>()V

    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void

    .line 19
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lb2/c;

    invoke-direct {p1}, Lb2/c;-><init>()V

    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ld/w0;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void

    .line 23
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/c;->r:I

    iput-object p2, p0, Lb2/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lb2/c;->r:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lj0/e;

    invoke-direct {v0, p1, p2}, Lj0/e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lj0/g;

    invoke-direct {v0, p1, p2}, Lj0/g;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/i;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb2/c;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/databinding/j;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/j;-><init>(Landroidx/databinding/i;ILandroidx/databinding/e;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/g4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb2/c;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/i2;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lb2/c;->r:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Lj0/y1;

    invoke-direct {v0, p1}, Lj0/y1;-><init>(Lj0/i2;)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 28
    new-instance v0, Lj0/x1;

    invoke-direct {v0, p1}, Lj0/x1;-><init>(Lj0/i2;)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lj0/w1;

    invoke-direct {v0, p1}, Lj0/w1;-><init>(Lj0/i2;)V

    iput-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static z(Ljava/lang/String;Lb2/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lottie_cache_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\W+"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lb2/b;->r:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, ".temp"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final A(Li2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Li2/f;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final B()Lm2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lm2/b;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lm2/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lm2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public final C(Lm2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final D()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, v0, Lh/a;->s:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "lottie_network_cache"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public final E(Ljava/lang/String;Ljava/io/InputStream;Lb2/b;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lb2/c;->z(Ljava/lang/String;Lb2/b;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb2/c;->D()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Li/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/m;->v:Li/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Li/b0;->b(Li/o;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Li/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a0:Lwb/s0;

    .line 27
    .line 28
    iget-object v0, v0, Lwb/s0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lj0/u;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lj0/u;->b(Landroid/view/Menu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d([B)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final e(Li/o;Li/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/i;

    .line 4
    .line 5
    iget-object v0, v0, Li/i;->x:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li/i;

    .line 14
    .line 15
    iget-object v0, v0, Li/i;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, -0x1

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Li/i;

    .line 28
    .line 29
    iget-object v4, v4, Li/i;->z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li/h;

    .line 36
    .line 37
    iget-object v4, v4, Li/h;->b:Li/o;

    .line 38
    .line 39
    if-ne p1, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Li/i;

    .line 54
    .line 55
    iget-object v0, v0, Li/i;->z:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Li/i;

    .line 66
    .line 67
    iget-object v0, v0, Li/i;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Li/h;

    .line 75
    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    new-instance v0, Li/g;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, p0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-wide/16 v3, 0xc8

    .line 92
    .line 93
    add-long/2addr v1, v3

    .line 94
    iget-object p2, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Li/i;

    .line 97
    .line 98
    iget-object p2, p2, Li/i;->x:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lr1/k;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final g(Li/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/m;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/m;->t:Li/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Li/i0;

    .line 16
    .line 17
    iget-object v1, v1, Li/i0;->A:Li/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/widget/m;->v:Li/b0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Li/b0;->g(Li/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lz3/a;->i:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->h()V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/a;->i:Lb5/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb5/e;->i(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object v1, p0, Lb2/c;->s:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final m(Landroidx/lifecycle/o0;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/e;->p(Landroidx/lifecycle/o0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final n(Ljava/lang/Object;Ljava/io/File;Li2/m;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll2/h;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ll2/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    iget-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ll2/h;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_1
    const/4 p2, 0x3

    .line 61
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    :cond_2
    iget-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ll2/h;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :goto_3
    move-object v3, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    .line 90
    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ll2/h;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final o(Li/o;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lb2/c;->s:Ljava/lang/Object;

    check-cast p2, Li/i;

    iget-object p2, p2, Li/i;->x:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb2/c;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lk2/m;

    .line 8
    .line 9
    iget-object v1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lb0/c;

    .line 12
    .line 13
    iget-object v2, v1, Lb0/c;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lt3/f;

    .line 16
    .line 17
    iget-object v1, v1, Lb0/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Li0/d;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lk2/m;-><init>(Lt3/f;Li0/d;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    :try_start_0
    new-instance v0, Lm2/h;

    .line 26
    .line 27
    const-string v1, "SHA-256"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lm2/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lo2/z;)Lo2/t;
    .locals 2

    .line 1
    iget p1, p0, Lb2/c;->r:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    new-instance p1, Lo2/g0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo2/g0;-><init>(Lo2/f0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :sswitch_1
    new-instance p1, Lo2/e;

    .line 14
    .line 15
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld/w0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, v0}, Lo2/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_2
    new-instance p1, Lo2/b;

    .line 25
    .line 26
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/res/AssetManager;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lo2/b;-><init>(Landroid/content/res/AssetManager;Lo2/a;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :goto_0
    new-instance p1, Lp2/a;

    .line 35
    .line 36
    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb2/c;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lp2/a;-><init>(Lb2/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb2/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb2/c;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lv2/j;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    .line 2
    .line 3
    iget p1, p1, Lb0/g;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final v(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/k;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lb0/g;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final y()Lj0/i2;
    .locals 1

    iget-object v0, p0, Lb2/c;->s:Ljava/lang/Object;

    check-cast v0, Lj0/z1;

    invoke-virtual {v0}, Lj0/z1;->b()Lj0/i2;

    move-result-object v0

    return-object v0
.end method
