.class public final Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/v;


# instance fields
.field public final r:Lub/k;

.field public s:Z

.field public final synthetic t:Lnb/h;


# direct methods
.method public constructor <init>(Lnb/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnb/f;->t:Lnb/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lub/k;

    .line 12
    .line 13
    iget-object p1, p1, Lnb/h;->d:Lub/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lub/v;->e()Lub/y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lub/k;-><init>(Lub/y;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnb/f;->r:Lub/k;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F(Lub/f;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnb/f;->s:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p1, Lub/f;->s:J

    .line 13
    .line 14
    sget-object v2, Lib/b;->a:[B

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    or-long v4, v2, p2

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    cmp-long v2, v0, p2

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lnb/f;->t:Lnb/h;

    .line 34
    .line 35
    iget-object v0, v0, Lnb/h;->d:Lub/g;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lub/v;->F(Lub/f;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnb/f;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnb/f;->t:Lnb/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnb/f;->r:Lub/k;

    .line 15
    .line 16
    iget-object v2, v1, Lub/k;->e:Lub/y;

    .line 17
    .line 18
    sget-object v3, Lub/y;->d:Lub/x;

    .line 19
    .line 20
    iput-object v3, v1, Lub/k;->e:Lub/y;

    .line 21
    .line 22
    invoke-virtual {v2}, Lub/y;->a()Lub/y;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lub/y;->b()Lub/y;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lnb/h;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final e()Lub/y;
    .locals 1

    iget-object v0, p0, Lnb/f;->r:Lub/k;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/f;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnb/f;->t:Lnb/h;

    .line 7
    .line 8
    iget-object v0, v0, Lnb/h;->d:Lub/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lub/g;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
