.class public final Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/o;

.field public final e:Ll2/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/m;

.field public i:Lt2/e;

.field public j:Z

.field public k:Lt2/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lt2/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lh2/e;IILq2/d;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->r:Ll2/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/bumptech/glide/b;->w:Lv2/k;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lv2/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/bumptech/glide/b;->w:Lv2/k;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lv2/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bumptech/glide/m;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bumptech/glide/o;->r:Lcom/bumptech/glide/b;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/bumptech/glide/o;->s:Landroid/content/Context;

    .line 47
    .line 48
    const-class v5, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-direct {v2, v3, p1, v5, v4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bumptech/glide/o;->B:Ly2/e;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->w(Ly2/a;)Lcom/bumptech/glide/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lk2/p;->a:Lk2/o;

    .line 60
    .line 61
    new-instance v3, Ly2/e;

    .line 62
    .line 63
    invoke-direct {v3}, Ly2/e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ly2/a;->f(Lk2/o;)Ly2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly2/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Ly2/a;->u()Ly2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ly2/e;

    .line 77
    .line 78
    invoke-virtual {v2}, Ly2/a;->q()Ly2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ly2/e;

    .line 83
    .line 84
    invoke-virtual {v2, p3, p4}, Ly2/a;->j(II)Ly2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->w(Ly2/a;)Lcom/bumptech/glide/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lt2/h;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v1, p0, Lt2/h;->d:Lcom/bumptech/glide/o;

    .line 103
    .line 104
    new-instance p3, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance v1, Lt2/g;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v2, p0}, Lt2/g;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lt2/h;->e:Ll2/d;

    .line 120
    .line 121
    iput-object p3, p0, Lt2/h;->b:Landroid/os/Handler;

    .line 122
    .line 123
    iput-object p1, p0, Lt2/h;->h:Lcom/bumptech/glide/m;

    .line 124
    .line 125
    iput-object p2, p0, Lt2/h;->a:Lh2/a;

    .line 126
    .line 127
    invoke-virtual {p0, p5, p6}, Lt2/h;->c(Li2/q;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt2/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lt2/h;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lt2/h;->m:Lt2/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt2/h;->m:Lt2/e;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lt2/h;->b(Lt2/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lt2/h;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lt2/h;->a:Lh2/a;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lh2/e;

    .line 28
    .line 29
    iget-object v3, v2, Lh2/e;->l:Lh2/c;

    .line 30
    .line 31
    iget v4, v3, Lh2/c;->c:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Lh2/e;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lh2/c;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lh2/b;

    .line 51
    .line 52
    iget v3, v3, Lh2/b;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget v3, v2, Lh2/e;->k:I

    .line 65
    .line 66
    add-int/2addr v3, v0

    .line 67
    iget-object v0, v2, Lh2/e;->l:Lh2/c;

    .line 68
    .line 69
    iget v0, v0, Lh2/c;->c:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    iput v3, v2, Lh2/e;->k:I

    .line 73
    .line 74
    new-instance v0, Lt2/e;

    .line 75
    .line 76
    iget-object v2, p0, Lt2/h;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4, v5}, Lt2/e;-><init>(Landroid/os/Handler;IJ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lt2/h;->k:Lt2/e;

    .line 82
    .line 83
    iget-object v0, p0, Lt2/h;->h:Lcom/bumptech/glide/m;

    .line 84
    .line 85
    new-instance v2, Lb3/b;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lb3/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ly2/e;

    .line 99
    .line 100
    invoke-direct {v3}, Ly2/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ly2/a;->o(Lb3/b;)Ly2/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ly2/e;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->w(Ly2/a;)Lcom/bumptech/glide/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->B(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lt2/h;->k:Lt2/e;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->A(Lz2/e;Ly2/a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lt2/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/h;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lt2/h;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lt2/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lt2/h;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lt2/h;->m:Lt2/e;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lt2/e;->x:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lt2/h;->e:Ll2/d;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lt2/h;->i:Lt2/e;

    .line 43
    .line 44
    iput-object p1, p0, Lt2/h;->i:Lt2/e;

    .line 45
    .line 46
    iget-object p1, p0, Lt2/h;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    add-int/2addr v3, v4

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lt2/f;

    .line 61
    .line 62
    check-cast v5, Lt2/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Lt2/c;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lt2/c;->r:Lt2/b;

    .line 92
    .line 93
    iget-object v6, v6, Lt2/b;->a:Lt2/h;

    .line 94
    .line 95
    iget-object v7, v6, Lt2/h;->i:Lt2/e;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget v7, v7, Lt2/e;->v:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v7, -0x1

    .line 103
    :goto_2
    iget-object v6, v6, Lt2/h;->a:Lh2/a;

    .line 104
    .line 105
    check-cast v6, Lh2/e;

    .line 106
    .line 107
    iget-object v6, v6, Lh2/e;->l:Lh2/c;

    .line 108
    .line 109
    iget v6, v6, Lh2/c;->c:I

    .line 110
    .line 111
    add-int/2addr v6, v4

    .line 112
    if-ne v7, v6, :cond_6

    .line 113
    .line 114
    iget v6, v5, Lt2/c;->w:I

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    iput v6, v5, Lt2/c;->w:I

    .line 119
    .line 120
    :cond_6
    iget v6, v5, Lt2/c;->x:I

    .line 121
    .line 122
    if-eq v6, v4, :cond_7

    .line 123
    .line 124
    iget v7, v5, Lt2/c;->w:I

    .line 125
    .line 126
    if-lt v7, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Lt2/c;->stop()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lt2/h;->a()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final c(Li2/q;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt2/h;->l:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lt2/h;->h:Lcom/bumptech/glide/m;

    .line 10
    .line 11
    new-instance v1, Ly2/e;

    .line 12
    .line 13
    invoke-direct {v1}, Ly2/e;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Ly2/a;->r(Li2/q;Z)Ly2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ly2/a;)Lcom/bumptech/glide/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lt2/h;->h:Lcom/bumptech/glide/m;

    .line 26
    .line 27
    invoke-static {p2}, Lc3/n;->c(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lt2/h;->n:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lt2/h;->o:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lt2/h;->p:I

    .line 44
    .line 45
    return-void
.end method
