.class public final Ls2/c;
.super Ls2/b;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Ls2/c;->s:I

    invoke-direct {p0, p1}, Ls2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ls2/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/b;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lt2/c;

    .line 10
    .line 11
    iget-object v0, v1, Lt2/c;->r:Lt2/b;

    .line 12
    .line 13
    iget-object v0, v0, Lt2/b;->a:Lt2/h;

    .line 14
    .line 15
    iget-object v0, v0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, v1, Lt2/c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Lt2/c;

    .line 40
    .line 41
    iget-object v0, v1, Lt2/c;->r:Lt2/b;

    .line 42
    .line 43
    iget-object v0, v0, Lt2/b;->a:Lt2/h;

    .line 44
    .line 45
    iget-object v0, v0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Ls2/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2/b;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int v1, v1, v0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :goto_0
    check-cast v1, Lt2/c;

    .line 28
    .line 29
    iget-object v0, v1, Lt2/c;->r:Lt2/b;

    .line 30
    .line 31
    iget-object v0, v0, Lt2/b;->a:Lt2/h;

    .line 32
    .line 33
    iget-object v1, v0, Lt2/h;->a:Lh2/a;

    .line 34
    .line 35
    check-cast v1, Lh2/e;

    .line 36
    .line 37
    iget-object v2, v1, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v1, Lh2/e;->i:[B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    iget-object v1, v1, Lh2/e;->j:[I

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v0, v0, Lt2/h;->n:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ls2/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lt2/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ls2/b;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Ls2/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Ls2/b;->r:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lt2/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt2/c;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lt2/c;->u:Z

    .line 17
    .line 18
    iget-object v0, v0, Lt2/c;->r:Lt2/b;

    .line 19
    .line 20
    iget-object v0, v0, Lt2/b;->a:Lt2/h;

    .line 21
    .line 22
    iget-object v2, v0, Lt2/h;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lt2/h;->e:Ll2/d;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lt2/h;->f:Z

    .line 41
    .line 42
    iget-object v2, v0, Lt2/h;->i:Lt2/e;

    .line 43
    .line 44
    iget-object v4, v0, Lt2/h;->d:Lcom/bumptech/glide/o;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/o;->l(Lz2/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lt2/h;->i:Lt2/e;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lt2/h;->k:Lt2/e;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/o;->l(Lz2/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lt2/h;->k:Lt2/e;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lt2/h;->m:Lt2/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/o;->l(Lz2/e;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lt2/h;->m:Lt2/e;

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, Lt2/h;->a:Lh2/a;

    .line 72
    .line 73
    check-cast v2, Lh2/e;

    .line 74
    .line 75
    iput-object v3, v2, Lh2/e;->l:Lh2/c;

    .line 76
    .line 77
    iget-object v4, v2, Lh2/e;->i:[B

    .line 78
    .line 79
    iget-object v5, v2, Lh2/e;->c:Lcom/google/android/gms/internal/measurement/m3;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ll2/h;

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v6, v4}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object v4, v2, Lh2/e;->j:[I

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ll2/h;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v6, v4}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    iget-object v4, v2, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ll2/d;

    .line 114
    .line 115
    invoke-interface {v6, v4}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iput-object v3, v2, Lh2/e;->m:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iput-object v3, v2, Lh2/e;->d:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iput-object v3, v2, Lh2/e;->s:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v2, v2, Lh2/e;->e:[B

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ll2/h;

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v3, v2}, Ll2/h;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_3
    iput-boolean v1, v0, Lt2/h;->j:Z

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
