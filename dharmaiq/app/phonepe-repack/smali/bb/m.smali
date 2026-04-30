.class public final Lbb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwa/a;


# instance fields
.field public final r:Ljava/util/Iterator;

.field public final synthetic s:Lbb/l;


# direct methods
.method public constructor <init>(Lbb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/m;->s:Lbb/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbb/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbb/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbb/m;->r:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbb/m;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/m;->s:Lbb/l;

    .line 2
    .line 3
    iget-object v0, v0, Lbb/l;->c:Lua/l;

    .line 4
    .line 5
    iget-object v1, p0, Lbb/m;->r:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
