.class public abstract Ll8/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lm8/l;

.field public C:Lm8/i;

.field public D:Ll8/v;

.field public E:Ll8/v;

.field public F:Landroid/graphics/Rect;

.field public G:Ll8/v;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Ll8/v;

.field public K:D

.field public L:Lm8/o;

.field public M:Z

.field public final N:Ll8/d;

.field public final O:Lf4/b;

.field public final P:Ll8/e;

.field public r:Lm8/f;

.field public s:Landroid/view/WindowManager;

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Landroid/view/SurfaceView;

.field public w:Landroid/view/TextureView;

.field public x:Z

.field public y:Lf8/d;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/g;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll8/g;->x:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ll8/g;->z:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll8/g;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lm8/i;

    .line 20
    .line 21
    invoke-direct {v1}, Lm8/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll8/g;->C:Lm8/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ll8/g;->H:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Ll8/g;->I:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Ll8/g;->J:Ll8/v;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Ll8/g;->K:D

    .line 39
    .line 40
    iput-object v1, p0, Ll8/g;->L:Lm8/o;

    .line 41
    .line 42
    iput-boolean v0, p0, Ll8/g;->M:Z

    .line 43
    .line 44
    new-instance v1, Ll8/d;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ll8/d;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ll8/g;->N:Ll8/d;

    .line 53
    .line 54
    new-instance v1, Lt2/g;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2, p0}, Lt2/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lf4/b;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ll8/g;->O:Lf4/b;

    .line 68
    .line 69
    new-instance v2, Ll8/e;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0}, Ll8/e;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ll8/g;->P:Ll8/e;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/high16 v0, -0x1000000

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, p2}, Ll8/g;->b(Landroid/util/AttributeSet;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "window"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/WindowManager;

    .line 97
    .line 98
    iput-object p1, p0, Ll8/g;->s:Landroid/view/WindowManager;

    .line 99
    .line 100
    new-instance p1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ll8/g;->t:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p1, Lf8/d;

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    invoke-direct {p1, p2}, Lf8/d;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ll8/g;->y:Lf8/d;

    .line 114
    .line 115
    return-void
.end method

.method public static a(Ll8/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/g;->r:Lm8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ll8/g;->getDisplayRotation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ll8/g;->z:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ll8/g;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll8/g;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Ll8/g;->s:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr7/i;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Ll8/v;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Ll8/v;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ll8/g;->J:Ll8/v;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Ll8/g;->u:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lm8/k;

    .line 52
    .line 53
    invoke-direct {v0}, Lm8/k;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ll8/g;->L:Lm8/o;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Lm8/m;

    .line 62
    .line 63
    invoke-direct {v0}, Lm8/m;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ll8/g;->L:Lm8/o;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lm8/n;

    .line 72
    .line 73
    invoke-direct {v0}, Lm8/n;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ll8/g;->L:Lm8/o;

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Le4/c;->X()V

    .line 2
    .line 3
    .line 4
    const-string v0, "g"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll8/g;->r:Lm8/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "g"

    .line 16
    .line 17
    const-string v1, "initCamera called twice"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lm8/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lm8/f;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ll8/g;->C:Lm8/i;

    .line 33
    .line 34
    iget-boolean v2, v0, Lm8/f;->f:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, v0, Lm8/f;->i:Lm8/i;

    .line 39
    .line 40
    iget-object v2, v0, Lm8/f;->c:Lm8/h;

    .line 41
    .line 42
    iput-object v1, v2, Lm8/h;->g:Lm8/i;

    .line 43
    .line 44
    :cond_1
    iput-object v0, p0, Ll8/g;->r:Lm8/f;

    .line 45
    .line 46
    iget-object v1, p0, Ll8/g;->t:Landroid/os/Handler;

    .line 47
    .line 48
    iput-object v1, v0, Lm8/f;->d:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Le4/c;->X()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lm8/f;->f:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v0, Lm8/f;->g:Z

    .line 58
    .line 59
    iget-object v2, v0, Lm8/f;->a:Lm8/j;

    .line 60
    .line 61
    iget-object v0, v0, Lm8/f;->j:Lm8/e;

    .line 62
    .line 63
    iget-object v3, v2, Lm8/j;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget v4, v2, Lm8/j;->c:I

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    iput v4, v2, Lm8/j;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lm8/j;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0}, Ll8/g;->getDisplayRotation()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Ll8/g;->z:I

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Ll8/g;->G:Ll8/v;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ll8/g;->f()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Ll8/g;->v:Landroid/view/SurfaceView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Ll8/g;->N:Ll8/d;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v2, Ll8/v;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Ll8/v;-><init>(II)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Ll8/g;->G:Ll8/v;

    .line 136
    .line 137
    invoke-virtual {p0}, Ll8/g;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 142
    .line 143
    new-instance v1, Ll8/c;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Ll8/c;-><init>(Ll8/g;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ll8/g;->y:Lf8/d;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Ll8/g;->O:Lf4/b;

    .line 161
    .line 162
    iget-object v3, v0, Lf8/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/view/OrientationEventListener;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 169
    .line 170
    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    iput-object v3, v0, Lf8/d;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Lf8/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lf8/d;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v2, v0, Lf8/d;->e:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v2, "window"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/view/WindowManager;

    .line 191
    .line 192
    iput-object v2, v0, Lf8/d;->c:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v2, Ll8/s;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Ll8/s;-><init>(Lf8/d;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lf8/d;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lf8/d;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/view/WindowManager;

    .line 207
    .line 208
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lf8/d;->b:I

    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public final e(Lj6/x;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll8/g;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll8/g;->r:Lm8/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll8/g;->r:Lm8/f;

    .line 17
    .line 18
    iput-object p1, v0, Lm8/f;->b:Lj6/x;

    .line 19
    .line 20
    invoke-static {}, Le4/c;->X()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lm8/f;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lm8/f;->l:Lm8/e;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/f;->a:Lm8/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm8/j;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ll8/g;->x:Z

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ll8/g;->P:Ll8/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Ll8/e;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "CameraInstance is not open"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll8/g;->G:Ll8/v;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Ll8/g;->E:Ll8/v;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ll8/g;->F:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Ll8/g;->v:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ll8/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Ll8/g;->F:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Ll8/v;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ll8/v;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lj6/x;

    .line 39
    .line 40
    iget-object v1, p0, Ll8/g;->v:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lj6/x;-><init>(Landroid/view/SurfaceHolder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ll8/g;->e(Lj6/x;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ll8/g;->E:Ll8/v;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Ll8/g;->E:Ll8/v;

    .line 80
    .line 81
    int-to-float v3, v0

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v3, v1

    .line 84
    iget v4, v2, Ll8/v;->r:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    iget v2, v2, Ll8/v;->s:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v4, v2

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpg-float v5, v3, v4

    .line 94
    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    div-float/2addr v4, v3

    .line 98
    move v2, v4

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    div-float/2addr v3, v4

    .line 103
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 109
    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    mul-float v2, v2, v0

    .line 113
    .line 114
    mul-float v3, v3, v1

    .line 115
    .line 116
    sub-float/2addr v0, v2

    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v0, v2

    .line 120
    sub-float/2addr v1, v3

    .line 121
    div-float/2addr v1, v2

    .line 122
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    new-instance v0, Lj6/x;

    .line 131
    .line 132
    iget-object v1, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lj6/x;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ll8/g;->e(Lj6/x;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public getCameraInstance()Lm8/f;
    .locals 1

    iget-object v0, p0, Ll8/g;->r:Lm8/f;

    return-object v0
.end method

.method public getCameraSettings()Lm8/i;
    .locals 1

    iget-object v0, p0, Ll8/g;->C:Lm8/i;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ll8/g;->H:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Ll8/v;
    .locals 1

    iget-object v0, p0, Ll8/g;->J:Ll8/v;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Ll8/g;->K:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ll8/g;->I:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lm8/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/g;->L:Lm8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lm8/k;

    .line 11
    .line 12
    invoke-direct {v0}, Lm8/k;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lm8/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lm8/m;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getPreviewSize()Ll8/v;
    .locals 1

    iget-object v0, p0, Ll8/g;->E:Ll8/v;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll8/g;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Ll8/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ll8/c;-><init>(Ll8/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ll8/g;->v:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ll8/g;->N:Ll8/d;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ll8/g;->v:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Ll8/v;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Ll8/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll8/g;->D:Ll8/v;

    .line 9
    .line 10
    iget-object p2, p0, Ll8/g;->r:Lm8/f;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Lm8/f;->e:Lm8/l;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lm8/l;

    .line 19
    .line 20
    invoke-direct {p0}, Ll8/g;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3, p1}, Lm8/l;-><init>(ILl8/v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ll8/g;->B:Lm8/l;

    .line 28
    .line 29
    invoke-virtual {p0}, Ll8/g;->getPreviewScalingStrategy()Lm8/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lm8/l;->c:Lm8/o;

    .line 34
    .line 35
    iget-object p1, p0, Ll8/g;->r:Lm8/f;

    .line 36
    .line 37
    iget-object p2, p0, Ll8/g;->B:Lm8/l;

    .line 38
    .line 39
    iput-object p2, p1, Lm8/f;->e:Lm8/l;

    .line 40
    .line 41
    iget-object p3, p1, Lm8/f;->c:Lm8/h;

    .line 42
    .line 43
    iput-object p2, p3, Lm8/h;->h:Lm8/l;

    .line 44
    .line 45
    invoke-static {}, Le4/c;->X()V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p1, Lm8/f;->f:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p1, Lm8/f;->k:Lm8/e;

    .line 53
    .line 54
    iget-object p1, p1, Lm8/f;->a:Lm8/j;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lm8/j;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Ll8/g;->M:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Ll8/g;->r:Lm8/f;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Le4/c;->X()V

    .line 69
    .line 70
    .line 71
    iget-boolean p3, p2, Lm8/f;->f:Z

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    new-instance p3, Lr7/a;

    .line 76
    .line 77
    const/4 p4, 0x2

    .line 78
    invoke-direct {p3, p4, p2, p1}, Lr7/a;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lm8/f;->a:Lm8/j;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lm8/j;->b(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "CameraInstance is not open"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    iget-object p1, p0, Ll8/g;->v:Landroid/view/SurfaceView;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p3, p0, Ll8/g;->F:Landroid/graphics/Rect;

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Ll8/g;->w:Landroid/view/TextureView;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ll8/g;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, Ll8/g;->M:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Lm8/i;)V
    .locals 0

    iput-object p1, p0, Ll8/g;->C:Lm8/i;

    return-void
.end method

.method public setFramingRectSize(Ll8/v;)V
    .locals 0

    iput-object p1, p0, Ll8/g;->J:Ll8/v;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ll8/g;->K:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Lm8/o;)V
    .locals 0

    iput-object p1, p0, Ll8/g;->L:Lm8/o;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ll8/g;->M:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll8/g;->r:Lm8/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le4/c;->X()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lm8/f;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lr7/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2, v0, p1}, Lr7/a;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lm8/f;->a:Lm8/j;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lm8/j;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Ll8/g;->u:Z

    return-void
.end method
