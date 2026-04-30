.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ll8/g;


# direct methods
.method public constructor <init>(Ll8/g;)V
    .locals 0

    iput-object p1, p0, Ll8/c;->a:Ll8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll8/c;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Ll8/v;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ll8/v;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ll8/c;->a:Ll8/g;

    .line 7
    .line 8
    iput-object p1, p2, Ll8/g;->G:Ll8/v;

    .line 9
    .line 10
    invoke-virtual {p2}, Ll8/g;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
