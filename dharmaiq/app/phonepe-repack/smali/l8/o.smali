.class public final Ll8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lm8/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Ll8/l;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lt2/g;

.field public final j:Lf4/b;


# direct methods
.method public constructor <init>(Lm8/f;Ll8/l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll8/o;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll8/o;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lt2/g;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0}, Lt2/g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll8/o;->i:Lt2/g;

    .line 21
    .line 22
    new-instance v0, Lf4/b;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ll8/o;->j:Lf4/b;

    .line 30
    .line 31
    invoke-static {}, Le4/c;->X()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll8/o;->a:Lm8/f;

    .line 35
    .line 36
    iput-object p2, p0, Ll8/o;->d:Ll8/l;

    .line 37
    .line 38
    iput-object p3, p0, Ll8/o;->e:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method
