.class public final Ls0/b;
.super Lh0/j;
.source "SourceFile"


# instance fields
.field public final t:Landroid/view/Choreographer;

.field public final u:Landroidx/databinding/g;


# direct methods
.method public constructor <init>(Lb2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lh0/j;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls0/b;->t:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Landroidx/databinding/g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls0/b;->u:Landroidx/databinding/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Ls0/b;->u:Landroidx/databinding/g;

    iget-object v1, p0, Ls0/b;->t:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
