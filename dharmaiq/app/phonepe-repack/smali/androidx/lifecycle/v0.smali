.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# static fields
.field public static final z:Landroidx/lifecycle/v0;


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroid/os/Handler;

.field public final w:Landroidx/lifecycle/e0;

.field public final x:Landroidx/activity/b;

.field public final y:Landroidx/lifecycle/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v0;

    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    sput-object v0, Landroidx/lifecycle/v0;->z:Landroidx/lifecycle/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->u:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/e0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/e0;

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/b;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/v0;->x:Landroidx/activity/b;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/u0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/v0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/v0;->y:Landroidx/lifecycle/u0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/v0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/v0;->s:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/v0;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/e0;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/u;->ON_RESUME:Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/v0;->t:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v0;->v:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/v0;->x:Landroidx/activity/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Landroidx/lifecycle/e0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v0;->w:Landroidx/lifecycle/e0;

    return-object v0
.end method
