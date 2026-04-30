.class public final Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# static fields
.field public static final n:Ls0/d;

.field public static final o:Ls0/d;

.field public static final p:Ls0/d;

.field public static final q:Ls0/d;

.field public static final r:Ls0/d;

.field public static final s:Ls0/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lh0/j;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Ls0/h;

.field public l:F

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls0/g;->n:Ls0/d;

    .line 11
    .line 12
    new-instance v0, Ls0/d;

    .line 13
    .line 14
    const-string v1, "scaleY"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls0/g;->o:Ls0/d;

    .line 22
    .line 23
    new-instance v0, Ls0/d;

    .line 24
    .line 25
    const-string v1, "rotation"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls0/g;->p:Ls0/d;

    .line 33
    .line 34
    new-instance v0, Ls0/d;

    .line 35
    .line 36
    const-string v1, "rotationX"

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ls0/g;->q:Ls0/d;

    .line 44
    .line 45
    new-instance v0, Ls0/d;

    .line 46
    .line 47
    const-string v1, "rotationY"

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ls0/g;->r:Ls0/d;

    .line 55
    .line 56
    new-instance v0, Ls0/d;

    .line 57
    .line 58
    const-string v1, "alpha"

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v1, v2}, Ls0/d;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ls0/g;->s:Ls0/d;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lw4/j;->H:Lo2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ls0/g;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ls0/g;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ls0/g;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Ls0/g;->f:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Ls0/g;->g:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ls0/g;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Ls0/g;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Ls0/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Ls0/g;->e:Lh0/j;

    .line 40
    .line 41
    sget-object p1, Ls0/g;->p:Ls0/d;

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Ls0/g;->q:Ls0/d;

    .line 46
    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Ls0/g;->r:Ls0/d;

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Ls0/g;->s:Ls0/d;

    .line 55
    .line 56
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    if-ne v0, p1, :cond_1

    .line 59
    .line 60
    iput v3, p0, Ls0/g;->h:F

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object p1, Ls0/g;->n:Ls0/d;

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Ls0/g;->o:Ls0/d;

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Ls0/g;->h:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    iput v3, p0, Ls0/g;->h:F

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    iput p1, p0, Ls0/g;->h:F

    .line 84
    .line 85
    :goto_2
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ls0/g;->k:Ls0/h;

    .line 87
    .line 88
    iput v1, p0, Ls0/g;->l:F

    .line 89
    .line 90
    iput-boolean v2, p0, Ls0/g;->m:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/g;->e:Lh0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lh0/j;->v(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ls0/g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/g;->k:Ls0/h;

    .line 2
    .line 3
    iget-wide v0, v0, Ls0/h;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmpl-double v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ls0/g;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v4, p0, Ls0/g;->m:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 35
    .line 36
    const-string v1, "Animations may only be started on the main thread"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
