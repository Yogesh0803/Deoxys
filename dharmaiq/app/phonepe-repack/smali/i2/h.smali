.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/i;


# instance fields
.field public final synthetic r:Lcom/bumptech/glide/load/data/n;

.field public final synthetic s:Ll2/h;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/n;Ll2/h;)V
    .locals 0

    iput-object p1, p0, Li2/h;->r:Lcom/bumptech/glide/load/data/n;

    iput-object p2, p0, Li2/h;->s:Ll2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Li2/f;)I
    .locals 5

    .line 1
    iget-object v0, p0, Li2/h;->s:Ll2/h;

    .line 2
    .line 3
    iget-object v1, p0, Li2/h;->r:Lcom/bumptech/glide/load/data/n;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lr2/w;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lr2/w;-><init>(Ljava/io/InputStream;Ll2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v2, v0}, Li2/f;->b(Ljava/io/InputStream;Ll2/h;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Lr2/w;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Lr2/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/n;->c()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    throw p1
.end method
