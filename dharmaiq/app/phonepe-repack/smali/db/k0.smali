.class public abstract Ldb/k0;
.super Ldb/q;
.source "SourceFile"


# instance fields
.field public t:J

.field public u:Z

.field public v:Lu0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldb/k0;->t:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldb/k0;->t:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ldb/k0;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ldb/k0;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ldb/b0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldb/k0;->v:Lu0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lu0/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldb/k0;->v:Lu0/b;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v0, Lu0/b;->b:I

    .line 19
    .line 20
    aput-object p1, v3, v2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    array-length p1, v3

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    iput p1, v0, Lu0/b;->b:I

    .line 28
    .line 29
    iget v6, v0, Lu0/b;->a:I

    .line 30
    .line 31
    if-ne p1, v6, :cond_1

    .line 32
    .line 33
    array-length p1, v3

    .line 34
    shl-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    invoke-static/range {v3 .. v8}, Lbb/j;->Y([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, [Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v7

    .line 52
    iget v11, v0, Lu0/b;->a:I

    .line 53
    .line 54
    sub-int v9, v2, v11

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x4

    .line 58
    move-object v8, v1

    .line 59
    invoke-static/range {v7 .. v12}, Lbb/j;->Y([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, v0, Lu0/b;->a:I

    .line 66
    .line 67
    iput p1, v0, Lu0/b;->b:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public abstract K()Ljava/lang/Thread;
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldb/k0;->t:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Ldb/k0;->t:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldb/k0;->u:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldb/k0;->v:Lu0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, v0, Lu0/b;->a:I

    .line 8
    .line 9
    iget v3, v0, Lu0/b;->b:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v3, v2

    .line 21
    .line 22
    aput-object v5, v3, v2

    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    array-length v3, v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v0, Lu0/b;->a:I

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :goto_0
    check-cast v5, Ldb/b0;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v5}, Ldb/b0;->run()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    return v1

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public N(JLdb/h0;)V
    .locals 1

    sget-object v0, Ldb/w;->y:Ldb/w;

    invoke-virtual {v0, p1, p2, p3}, Ldb/j0;->U(JLdb/h0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
