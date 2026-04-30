.class public final Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final synthetic v:Li/d;


# direct methods
.method public constructor <init>(Li/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln/f;->v:Li/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln/f;->u:Z

    .line 8
    .line 9
    iput p2, p0, Ln/f;->r:I

    .line 10
    .line 11
    invoke-virtual {p1}, Li/d;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ln/f;->s:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln/f;->t:I

    iget v1, p0, Ln/f;->s:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/f;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ln/f;->t:I

    .line 8
    .line 9
    iget v1, p0, Ln/f;->r:I

    .line 10
    .line 11
    iget-object v2, p0, Ln/f;->v:Li/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Li/d;->e(II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ln/f;->t:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Ln/f;->t:I

    .line 22
    .line 23
    iput-boolean v2, p0, Ln/f;->u:Z

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/f;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln/f;->t:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Ln/f;->t:I

    .line 10
    .line 11
    iget v1, p0, Ln/f;->s:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Ln/f;->s:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ln/f;->u:Z

    .line 19
    .line 20
    iget-object v1, p0, Ln/f;->v:Li/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Li/d;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
