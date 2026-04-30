.class public final Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e;


# instance fields
.field public final r:I

.field public final s:I

.field public t:Ly2/c;

.field public final u:Landroid/os/Handler;

.field public final v:I

.field public final w:J

.field public x:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lc3/n;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lt2/e;->r:I

    .line 13
    .line 14
    iput v0, p0, Lt2/e;->s:I

    .line 15
    .line 16
    iput-object p1, p0, Lt2/e;->u:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Lt2/e;->v:I

    .line 19
    .line 20
    iput-wide p3, p0, Lt2/e;->w:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Ly2/c;)V
    .locals 0

    iput-object p1, p0, Lt2/e;->t:Ly2/c;

    return-void
.end method

.method public final b(Lz2/d;)V
    .locals 2

    check-cast p1, Ly2/g;

    iget v0, p0, Lt2/e;->r:I

    iget v1, p0, Lt2/e;->s:I

    invoke-virtual {p1, v0, v1}, Ly2/g;->n(II)V

    return-void
.end method

.method public final bridge synthetic c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()Ly2/c;
    .locals 1

    iget-object v0, p0, Lt2/e;->t:Ly2/c;

    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lt2/e;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic h(Lz2/d;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lt2/e;->x:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lt2/e;->u:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lt2/e;->w:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic j()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k()V
    .locals 0

    return-void
.end method
