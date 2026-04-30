.class public final Ll8/r;
.super Ll8/l;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ln7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll8/l;-><init>(Ln7/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll8/r;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ln7/f;)Lj6/x;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll8/r;->c:Z

    .line 7
    .line 8
    new-instance v0, Lj6/x;

    .line 9
    .line 10
    new-instance v1, Lt7/e;

    .line 11
    .line 12
    new-instance v2, Ln7/c;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ln7/c;-><init>(Ln7/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lt7/e;-><init>(Ln7/d;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj6/x;-><init>(Lh0/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ll8/r;->c:Z

    .line 26
    .line 27
    new-instance v0, Lj6/x;

    .line 28
    .line 29
    new-instance v1, Lt7/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lt7/e;-><init>(Ln7/d;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lj6/x;-><init>(Lh0/j;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
