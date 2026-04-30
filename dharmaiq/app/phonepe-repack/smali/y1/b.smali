.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/d;


# instance fields
.field public final r:Ly1/a;

.field public final s:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;Ly1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/b;->r:Ly1/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/b;->s:Ly1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lv1/e;
    .locals 3

    .line 1
    new-instance v0, Lv1/p;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/b;->r:Ly1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/a;->d()Lv1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly1/b;->s:Ly1/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly1/a;->d()Lv1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lv1/i;

    .line 16
    .line 17
    check-cast v2, Lv1/i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lv1/p;-><init>(Lv1/i;Lv1/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ly1/b;->r:Ly1/a;

    invoke-virtual {v0}, Lh0/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/b;->s:Ly1/a;

    invoke-virtual {v0}, Lh0/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
