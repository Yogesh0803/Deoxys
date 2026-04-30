.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/measurement/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m3;I)V
    .locals 0

    iput p2, p0, Ls2/a;->a:I

    iput-object p1, p0, Ls2/a;->b:Lcom/google/android/gms/internal/measurement/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li2/m;)Z
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Ls2/a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ls2/a;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->r(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    return p2

    .line 28
    :goto_1
    check-cast p1, Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll2/h;

    .line 37
    .line 38
    invoke-static {v2, p1, v1}, Lcom/bumptech/glide/f;->s(Ll2/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_2
    return p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi2/m;)Lk2/e0;
    .locals 2

    .line 1
    iget v0, p0, Ls2/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/a;->b:Lcom/google/android/gms/internal/measurement/m3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lq2/a;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/m3;->o(Landroid/graphics/ImageDecoder$Source;IILi2/m;)Lr2/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-static {p1}, Lc3/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lq2/a;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/m3;->o(Landroid/graphics/ImageDecoder$Source;IILi2/m;)Lr2/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
