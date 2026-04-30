.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;


# instance fields
.field public final r:Lab/a;

.field public final s:Lua/a;

.field public final t:Lua/a;

.field public final u:Lua/a;

.field public v:Landroidx/lifecycle/m1;


# direct methods
.method public constructor <init>(Lva/b;La9/g;Lua/a;La9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/n1;->r:Lab/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/n1;->s:Lua/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/n1;->t:Lua/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/n1;->u:Lua/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n1;->v:Landroidx/lifecycle/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/n1;->t:Lua/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lua/a;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/p1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/n1;->s:Lua/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lua/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/s1;

    .line 20
    .line 21
    new-instance v2, Lwb/s0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/n1;->u:Lua/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lua/a;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lz0/c;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lz0/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/n1;->r:Lab/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/e;->o0(Lab/a;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/n1;->v:Landroidx/lifecycle/m1;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
