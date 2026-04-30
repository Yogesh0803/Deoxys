.class public abstract Lg7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public r:Lg7/k;

.field public s:Lg7/k;

.field public t:I

.field public final synthetic u:Lg7/l;


# direct methods
.method public constructor <init>(Lg7/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg7/j;->u:Lg7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg7/l;->v:Lg7/k;

    .line 7
    .line 8
    iget-object v0, v0, Lg7/k;->u:Lg7/k;

    .line 9
    .line 10
    iput-object v0, p0, Lg7/j;->r:Lg7/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg7/j;->s:Lg7/k;

    .line 14
    .line 15
    iget p1, p1, Lg7/l;->u:I

    .line 16
    .line 17
    iput p1, p0, Lg7/j;->t:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lg7/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/j;->r:Lg7/k;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/j;->u:Lg7/l;

    .line 4
    .line 5
    iget-object v2, v1, Lg7/l;->v:Lg7/k;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lg7/l;->u:I

    .line 10
    .line 11
    iget v2, p0, Lg7/j;->t:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lg7/k;->u:Lg7/k;

    .line 16
    .line 17
    iput-object v1, p0, Lg7/j;->r:Lg7/k;

    .line 18
    .line 19
    iput-object v0, p0, Lg7/j;->s:Lg7/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lg7/j;->r:Lg7/k;

    iget-object v1, p0, Lg7/j;->u:Lg7/l;

    iget-object v1, v1, Lg7/l;->v:Lg7/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/j;->s:Lg7/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lg7/j;->u:Lg7/l;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lg7/l;->d(Lg7/k;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg7/j;->s:Lg7/k;

    .line 13
    .line 14
    iget v0, v2, Lg7/l;->u:I

    .line 15
    .line 16
    iput v0, p0, Lg7/j;->t:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
