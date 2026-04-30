.class public final Ld8/g;
.super Ld/i0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    const-class p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2}, Ld/i0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    const-class p2, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Ld/i0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i0;-><init>(Lt7/a;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld/i0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le6/c;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2, v0}, Le6/c;->k(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
