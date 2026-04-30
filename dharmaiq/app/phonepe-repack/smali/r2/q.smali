.class public final Lr2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li2/l;

.field public static final g:Li2/l;

.field public static final h:Li2/l;

.field public static final i:Li2/l;

.field public static final j:Ljava/util/Set;

.field public static final k:Lhb/i;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ll2/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ll2/h;

.field public final d:Ljava/util/List;

.field public final e:Lr2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li2/b;->r:Li2/b;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Li2/l;->a(Ljava/lang/String;Ljava/lang/Object;)Li2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr2/q;->f:Li2/l;

    .line 10
    .line 11
    new-instance v0, Li2/l;

    .line 12
    .line 13
    sget-object v1, Li2/l;->e:Lwb/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Li2/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Li2/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr2/q;->g:Li2/l;

    .line 22
    .line 23
    sget-object v0, Lr2/n;->a:Lr2/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v1, v0}, Li2/l;->a(Ljava/lang/String;Ljava/lang/Object;)Li2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lr2/q;->h:Li2/l;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v1, v0}, Li2/l;->a(Ljava/lang/String;Ljava/lang/Object;)Li2/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr2/q;->i:Li2/l;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lr2/q;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lhb/i;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lhb/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lr2/q;->k:Lhb/i;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lc3/n;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lr2/q;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ll2/d;Ll2/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr2/v;->j:Lr2/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lr2/v;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr2/v;->j:Lr2/v;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lr2/v;

    .line 16
    .line 17
    invoke-direct {v1}, Lr2/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr2/v;->j:Lr2/v;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lr2/v;->j:Lr2/v;

    .line 28
    .line 29
    iput-object v0, p0, Lr2/q;->e:Lr2/v;

    .line 30
    .line 31
    iput-object p1, p0, Lr2/q;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lr2/q;->b:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lr2/q;->a:Ll2/d;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lr2/q;->c:Ll2/h;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/p;Ll2/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lr2/p;->p()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lwb/s0;->r:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, Lwb/s0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/n;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lr2/w;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lr2/w;->r:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lr2/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lr2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lwb/s0;->r(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Lr2/q;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_3
    invoke-interface {p3, v0}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lr2/q;->c(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/p;Ll2/d;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    sget-object p1, Lr2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :try_start_4
    throw v1

    .line 94
    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :goto_1
    sget-object p1, Lr2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lr2/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/q;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr2/q;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lr2/o;->n(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lr2/o;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lr2/o;->r(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lwb/s0;IILi2/m;Lr2/p;)Lr2/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lr2/q;->c:Ll2/h;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ll2/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, Lr2/q;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lr2/q;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lr2/q;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    monitor-exit v1

    .line 42
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 43
    .line 44
    sget-object v1, Lr2/q;->f:Li2/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Li2/m;->c(Li2/l;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Li2/b;

    .line 52
    .line 53
    sget-object v1, Lr2/q;->g:Li2/l;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li2/m;->c(Li2/l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Li2/n;

    .line 61
    .line 62
    sget-object v1, Lr2/n;->f:Li2/l;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Li2/m;->c(Li2/l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lr2/n;

    .line 70
    .line 71
    sget-object v1, Lr2/q;->h:Li2/l;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Li2/m;->c(Li2/l;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v1, Lr2/q;->i:Li2/l;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Li2/m;->c(Li2/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Li2/m;->c(Li2/l;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_0
    move-object v1, p0

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move/from16 v8, p2

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lr2/q;->b(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/n;Li2/b;Li2/n;ZIIZLr2/p;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v12, Lr2/q;->a:Ll2/d;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lr2/d;->d(Landroid/graphics/Bitmap;Ll2/d;)Lr2/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-static {v14}, Lr2/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Lr2/q;->c:Ll2/h;

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v14}, Lr2/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Lr2/q;->c:Ll2/h;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0
.end method

.method public final b(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/n;Li2/b;Li2/n;ZIIZLr2/p;)Landroid/graphics/Bitmap;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    .line 1
    sget v9, Lc3/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    .line 3
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v12, v1, Lr2/q;->a:Ll2/d;

    invoke-static {v2, v3, v8, v12}, Lr2/q;->c(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/p;Ll2/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    .line 5
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v14, v13, :cond_1

    if-ne v15, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    move-wide/from16 v18, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v18, v9

    const/4 v13, 0x0

    .line 8
    :goto_1
    iget v9, v2, Lwb/s0;->r:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v20, v11

    goto :goto_3

    .line 9
    :pswitch_0
    iget-object v9, v2, Lwb/s0;->u:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lwb/s0;->s:Ljava/lang/Object;

    check-cast v10, Lcom/bumptech/glide/load/data/n;

    .line 10
    iget-object v10, v10, Lcom/bumptech/glide/load/data/n;->b:Ljava/lang/Object;

    .line 11
    check-cast v10, Lr2/w;

    invoke-virtual {v10}, Lr2/w;->reset()V

    move-object/from16 v20, v11

    .line 12
    iget-object v11, v2, Lwb/s0;->t:Ljava/lang/Object;

    check-cast v11, Ll2/h;

    .line 13
    invoke-static {v11, v10, v9}, Lcom/bumptech/glide/f;->o(Ll2/h;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v9

    goto :goto_4

    :pswitch_1
    move-object/from16 v20, v11

    .line 14
    iget-object v9, v2, Lwb/s0;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lwb/s0;->s:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 15
    sget-object v11, Lc3/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    .line 16
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 17
    iget-object v11, v2, Lwb/s0;->u:Ljava/lang/Object;

    check-cast v11, Ll2/h;

    if-nez v10, :cond_2

    const/16 v17, -0x1

    goto :goto_2

    .line 18
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v4, 0xc

    invoke-direct {v5, v10, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v5}, Lcom/bumptech/glide/f;->p(Ljava/util/List;Li2/i;)I

    move-result v4

    move/from16 v17, v4

    :goto_2
    move/from16 v9, v17

    goto :goto_4

    .line 19
    :goto_3
    iget-object v4, v2, Lwb/s0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lwb/s0;->u:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/load/data/n;

    iget-object v9, v2, Lwb/s0;->s:Ljava/lang/Object;

    check-cast v9, Ll2/h;

    .line 20
    new-instance v10, Li2/h;

    invoke-direct {v10, v5, v9}, Li2/h;-><init>(Lcom/bumptech/glide/load/data/n;Ll2/h;)V

    invoke-static {v4, v10}, Lcom/bumptech/glide/f;->p(Ljava/util/List;Li2/i;)I

    move-result v9

    :goto_4
    const/16 v5, 0x5a

    packed-switch v9, :pswitch_data_1

    const/4 v11, 0x0

    goto :goto_5

    :pswitch_2
    const/16 v11, 0x10e

    goto :goto_5

    :pswitch_3
    const/16 v11, 0x5a

    goto :goto_5

    :pswitch_4
    const/16 v10, 0xb4

    const/16 v11, 0xb4

    :goto_5
    packed-switch v9, :pswitch_data_2

    const/4 v10, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v10, 0x1

    :goto_6
    const/high16 v4, -0x80000000

    if-ne v6, v4, :cond_6

    if-eq v11, v5, :cond_4

    const/16 v5, 0x10e

    if-ne v11, v5, :cond_3

    goto :goto_7

    :cond_3
    const/4 v5, 0x0

    goto :goto_8

    :cond_4
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_5

    move v5, v15

    goto :goto_9

    :cond_5
    move v5, v14

    goto :goto_9

    :cond_6
    move v5, v6

    :goto_9
    if-ne v7, v4, :cond_a

    const/16 v4, 0x5a

    if-eq v11, v4, :cond_8

    const/16 v4, 0x10e

    if-ne v11, v4, :cond_7

    goto :goto_a

    :cond_7
    const/4 v4, 0x0

    goto :goto_b

    :cond_8
    :goto_a
    const/4 v4, 0x1

    :goto_b
    move/from16 v21, v9

    if-eqz v4, :cond_9

    move v4, v14

    goto :goto_c

    :cond_9
    move v4, v15

    goto :goto_c

    :cond_a
    move v4, v7

    move/from16 v21, v9

    .line 21
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lwb/s0;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    const-string v7, ", target density: "

    const-string v6, ", density: "

    move/from16 v23, v10

    const-string v10, "x"

    move/from16 v24, v13

    const-string v13, "Downsampler"

    const-string v1, "]"

    if-lez v14, :cond_21

    if-gtz v15, :cond_b

    move-object v0, v1

    move-object v1, v7

    move-object/from16 p3, v12

    move v11, v15

    const/4 v8, 0x3

    const/16 v22, 0x0

    move-object v7, v6

    move v6, v5

    move-object v5, v13

    move/from16 v39, v14

    move v14, v4

    move/from16 v4, v39

    goto/16 :goto_1b

    :cond_b
    move-object/from16 v25, v1

    const/16 v1, 0x5a

    if-eq v11, v1, :cond_d

    const/16 v1, 0x10e

    if-ne v11, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    move-object/from16 p6, v6

    move-object/from16 v17, v7

    if-eqz v1, :cond_e

    move v6, v14

    move v1, v15

    goto :goto_f

    :cond_e
    move v1, v14

    move v6, v15

    .line 22
    :goto_f
    invoke-virtual {v0, v1, v6, v5, v4}, Lr2/n;->b(IIII)F

    move-result v7

    const/16 v22, 0x0

    cmpg-float v26, v7, v22

    if-lez v26, :cond_20

    move/from16 v26, v11

    .line 23
    invoke-virtual {v0, v1, v6, v5, v4}, Lr2/n;->a(IIII)I

    move-result v11

    if-eqz v11, :cond_1f

    move/from16 v27, v15

    int-to-float v15, v1

    move-object/from16 v28, v10

    mul-float v10, v7, v15

    move-object/from16 v30, v13

    move/from16 v29, v14

    float-to-double v13, v10

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    add-double v13, v13, v31

    double-to-int v10, v13

    int-to-float v13, v6

    mul-float v14, v7, v13

    move/from16 v34, v4

    move/from16 v33, v5

    float-to-double v4, v14

    add-double v4, v4, v31

    double-to-int v4, v4

    .line 24
    div-int v5, v1, v10

    .line 25
    div-int v4, v6, v4

    const/4 v10, 0x1

    if-ne v11, v10, :cond_f

    .line 26
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_10

    .line 27
    :cond_f
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 28
    :goto_10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v5, v10, :cond_10

    sget-object v10, Lr2/q;->j:Ljava/util/Set;

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_11

    .line 30
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v10, 0x1

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v11, v10, :cond_11

    int-to-float v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v14, v11, v7

    cmpg-float v10, v10, v14

    if-gez v10, :cond_11

    shl-int/lit8 v4, v4, 0x1

    :cond_11
    move v10, v4

    .line 31
    :goto_11
    iput v10, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v4, :cond_12

    const/16 v1, 0x8

    .line 33
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    float-to-double v4, v15

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-float/2addr v13, v1

    float-to-double v5, v13

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 36
    div-int/lit8 v5, v10, 0x8

    if-lez v5, :cond_19

    .line 37
    div-int/2addr v4, v5

    .line 38
    div-int/2addr v1, v5

    goto :goto_15

    .line 39
    :cond_12
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v4, :cond_18

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v4, :cond_13

    goto :goto_13

    .line 40
    :cond_13
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v1, 0x18

    if-lt v5, v1, :cond_14

    int-to-float v1, v10

    div-float/2addr v15, v1

    .line 41
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v13, v1

    .line 42
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_15

    :cond_14
    int-to-float v1, v10

    div-float/2addr v15, v1

    float-to-double v4, v15

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-float/2addr v13, v1

    float-to-double v5, v13

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_14

    .line 45
    :cond_15
    rem-int v4, v1, v10

    if-nez v4, :cond_17

    rem-int v4, v6, v10

    if-eqz v4, :cond_16

    goto :goto_12

    .line 46
    :cond_16
    div-int v4, v1, v10

    .line 47
    div-int v1, v6, v10

    goto :goto_15

    :cond_17
    :goto_12
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-static {v2, v3, v8, v12}, Lr2/q;->c(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/p;Ll2/d;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v6, v33

    move/from16 v14, v34

    goto :goto_16

    :cond_18
    :goto_13
    int-to-float v1, v10

    div-float/2addr v15, v1

    float-to-double v4, v15

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    div-float/2addr v13, v1

    float-to-double v5, v13

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    :goto_14
    double-to-int v1, v5

    :cond_19
    :goto_15
    move/from16 v6, v33

    move/from16 v14, v34

    move/from16 v39, v4

    move v4, v1

    move/from16 v1, v39

    .line 54
    :goto_16
    invoke-virtual {v0, v1, v4, v6, v14}, Lr2/n;->b(IIII)F

    move-result v0

    float-to-double v8, v0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v8, v33

    if-gtz v0, :cond_1a

    move-wide/from16 v35, v8

    goto :goto_17

    :cond_1a
    div-double v35, v33, v8

    :goto_17
    const-wide v37, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v35, v35, v37

    move-object v5, v12

    .line 55
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    move v13, v10

    int-to-double v10, v12

    mul-double v10, v10, v8

    add-double v10, v10, v31

    double-to-int v10, v10

    int-to-float v11, v10

    int-to-float v12, v12

    div-float/2addr v11, v12

    float-to-double v11, v11

    div-double v11, v8, v11

    move v15, v4

    move-object/from16 p3, v5

    int-to-double v4, v10

    mul-double v11, v11, v4

    add-double v11, v11, v31

    double-to-int v4, v11

    .line 56
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1b

    move-wide/from16 v33, v8

    goto :goto_18

    :cond_1b
    div-double v33, v33, v8

    :goto_18
    mul-double v33, v33, v37

    .line 57
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    .line 58
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 59
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_1c

    if-lez v0, :cond_1c

    if-eq v4, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    .line 61
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_1a
    move-object/from16 v5, v30

    const/4 v4, 0x2

    .line 62
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Calculate scaling, source: ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], degreesToRotate: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", target: ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "], power of two scaled: ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 v7, p6

    move-object/from16 v1, v17

    move/from16 v11, v27

    move-object/from16 v10, v28

    move/from16 v4, v29

    goto/16 :goto_1c

    .line 64
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move v6, v5

    move v11, v15

    move/from16 v39, v14

    move v14, v4

    move/from16 v4, v39

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v0, v1

    move-object v1, v7

    move-object/from16 p3, v12

    move v11, v15

    const/16 v22, 0x0

    move-object v7, v6

    move v6, v5

    move-object v5, v13

    move/from16 v39, v14

    move v14, v4

    move/from16 v4, v39

    const/4 v8, 0x3

    .line 66
    :goto_1b
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Unable to determine dimensions for: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " with target ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_1c
    move-object/from16 v8, p0

    .line 68
    iget-object v0, v8, Lr2/q;->e:Lr2/v;

    move/from16 v12, v23

    move/from16 v9, v24

    invoke-virtual {v0, v6, v14, v9, v12}, Lr2/v;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 69
    invoke-static {}, Lj0/s;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    .line 70
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1d

    :cond_23
    const/4 v9, 0x0

    :goto_1d
    if-eqz v0, :cond_25

    :cond_24
    const/4 v12, 0x1

    goto :goto_20

    .line 71
    :cond_25
    sget-object v0, Li2/b;->r:Li2/b;

    move-object/from16 v12, p4

    if-eq v12, v0, :cond_28

    .line 72
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwb/s0;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    const/4 v13, 0x3

    .line 73
    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_26

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_27

    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1f

    :cond_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1f
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v12, :cond_24

    const/4 v12, 0x1

    .line 77
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_20

    :cond_28
    const/4 v12, 0x1

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    :goto_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v4, :cond_29

    if-ltz v11, :cond_29

    if-eqz p9, :cond_29

    move v13, v14

    goto/16 :goto_23

    .line 81
    :cond_29
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_2a

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v14, :cond_2a

    if-eq v6, v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_21

    :cond_2a
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_2b

    int-to-float v6, v6

    .line 82
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v14, v14

    div-float/2addr v6, v14

    goto :goto_22

    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_22
    int-to-float v14, v4

    int-to-float v15, v13

    div-float/2addr v14, v15

    move/from16 v16, v13

    float-to-double v12, v14

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v13, v11

    div-float/2addr v13, v15

    float-to-double v13, v13

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    int-to-float v12, v12

    mul-float v12, v12, v6

    .line 85
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v13, v13

    mul-float v13, v13, v6

    .line 86
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x2

    .line 87
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 88
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Calculated target ["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] for source ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", targetDensity: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", density multiplier: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move v6, v12

    :goto_23
    const/16 v12, 0x1a

    const/4 v14, 0x0

    if-lez v6, :cond_30

    if-lez v13, :cond_30

    if-lt v0, v12, :cond_2e

    .line 89
    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lj0/s;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-ne v15, v9, :cond_2d

    goto :goto_25

    .line 90
    :cond_2d
    invoke-static/range {p2 .. p2}, Lr2/o;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_24

    :cond_2e
    move-object v9, v14

    :goto_24
    if-nez v9, :cond_2f

    .line 91
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2f
    move-object/from16 v15, p3

    .line 92
    invoke-interface {v15, v6, v13, v9}, Ll2/d;->k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_26

    :cond_30
    :goto_25
    move-object/from16 v15, p3

    :goto_26
    move-object/from16 v6, p5

    if-eqz v6, :cond_34

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_33

    .line 93
    sget-object v0, Li2/n;->r:Li2/n;

    if-ne v6, v0, :cond_31

    invoke-static/range {p2 .. p2}, Lj0/s;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static/range {p2 .. p2}, Lj0/s;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lj0/s;->r(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_27

    :cond_31
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_32

    .line 95
    invoke-static {}, Lj0/s;->e()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_28

    :cond_32
    invoke-static {}, Lj0/s;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lj0/s;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lj0/s;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_29

    :cond_33
    if-lt v0, v12, :cond_34

    .line 96
    invoke-static {}, Lj0/s;->x()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Lj0/s;->g(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v3, v0}, Lj0/s;->k(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_34
    :goto_29
    move-object/from16 v6, p10

    .line 97
    invoke-static {v2, v3, v6, v15}, Lr2/q;->c(Lwb/s0;Landroid/graphics/BitmapFactory$Options;Lr2/p;Ll2/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-interface {v6, v0, v15}, Lr2/p;->h(Landroid/graphics/Bitmap;Ll2/d;)V

    const/4 v2, 0x2

    .line 99
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Decoded "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lr2/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lr2/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    move-object v6, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static/range {v18 .. v19}, Lc3/h;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :cond_35
    const/4 v7, 0x0

    :goto_2a
    if-eqz v0, :cond_38

    .line 107
    iget-object v1, v8, Lr2/q;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v21, :pswitch_data_3

    const/4 v11, 0x0

    goto :goto_2b

    :pswitch_6
    const/4 v11, 0x1

    :goto_2b
    if-nez v11, :cond_36

    move-object v14, v0

    goto/16 :goto_2e

    .line 108
    :cond_36
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v21, :pswitch_data_4

    goto :goto_2c

    .line 109
    :pswitch_7
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2c

    .line 110
    :pswitch_8
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2c

    .line 112
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2c

    :pswitch_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 114
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2c

    :pswitch_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 116
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2c

    .line 117
    :pswitch_c
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_2c

    :pswitch_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    :goto_2c
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 121
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_2d

    :cond_37
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    :goto_2d
    invoke-interface {v15, v3, v4, v5}, Ll2/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 125
    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 127
    invoke-static {v0, v3, v1}, Lr2/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v14, v3

    .line 128
    :goto_2e
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 129
    invoke-interface {v15, v0}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    :cond_38
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
