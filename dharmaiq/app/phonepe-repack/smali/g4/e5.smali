.class public final Lg4/e5;
.super Lg4/b3;
.source "SourceFile"


# instance fields
.field public u:Ld4/d;

.field public final v:Ld/w0;

.field public final w:Lg4/d5;

.field public final x:Lh3/o;


# direct methods
.method public constructor <init>(Lg4/k3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg4/b3;-><init>(Lg4/k3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld/w0;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg4/e5;->v:Ld/w0;

    .line 12
    .line 13
    new-instance p1, Lg4/d5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lg4/d5;-><init>(Lg4/e5;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg4/e5;->w:Lg4/d5;

    .line 19
    .line 20
    new-instance p1, Lh3/o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lh3/o;-><init>(Lg4/e5;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg4/e5;->x:Lh3/o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg4/k2;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg4/e5;->u:Ld4/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ld4/d;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ld4/d;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg4/e5;->u:Ld4/d;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
