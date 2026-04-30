.class public abstract Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/d;
.implements Lo2/u;
.implements Lg4/s3;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lh0/j;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc3/n;->a:[C

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    iput-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/j;->r:I

    iput-object p2, p0, Lh0/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh0/j;->r:I

    .line 7
    invoke-direct {p0, v0, p1}, Lh0/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lg4/k3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh0/j;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lh0/j;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly3/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lg4/j3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Lhb/i;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lg4/q2;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    invoke-virtual {v0}, Lf2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public abstract j()Ll2/k;
.end method

.method public abstract k(Ln7/d;)Lt7/e;
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/b0;
.end method

.method public abstract m()Z
.end method

.method public final n()Ll2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh0/j;->j()Ll2/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public abstract o()Lt7/b;
.end method

.method public abstract p(ILt7/a;)Lt7/a;
.end method

.method public abstract q(Ljava/lang/Object;)F
.end method

.method public final r(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh0/i;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lh0/j;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Lh0/i;->f(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lh0/j;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final s(Ll2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Lo2/z;)Lo2/t;
    .locals 2

    new-instance p1, Lo2/e;

    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    check-cast v0, Lo2/j;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lo2/e;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh0/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/b0;
.end method

.method public abstract v(Ljava/lang/Object;F)V
.end method

.method public abstract w(Lcom/google/crypto/tink/shaded/protobuf/b;)V
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/k3;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 6
    .line 7
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg4/j3;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
