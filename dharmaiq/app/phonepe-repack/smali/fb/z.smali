.class public final Lfb/z;
.super Lfb/y;
.source "SourceFile"


# instance fields
.field public final w:Lua/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldb/g;Lua/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfb/y;-><init>(Ljava/lang/Object;Ldb/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfb/z;->w:Lua/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/y;->v:Ldb/f;

    .line 2
    .line 3
    check-cast v0, Ldb/g;

    .line 4
    .line 5
    iget-object v0, v0, Ldb/g;->v:Loa/i;

    .line 6
    .line 7
    iget-object v1, p0, Lfb/z;->w:Lua/l;

    .line 8
    .line 9
    iget-object v2, p0, Lfb/y;->u:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/e;->f(Lua/l;Ljava/lang/Object;Loa/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfb/z;->A()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
