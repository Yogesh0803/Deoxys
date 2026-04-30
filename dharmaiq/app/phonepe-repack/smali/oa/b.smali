.class public abstract Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/h;


# instance fields
.field public final r:Lua/l;

.field public final s:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;Landroidx/lifecycle/f1;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loa/b;->r:Lua/l;

    .line 10
    .line 11
    instance-of p2, p1, Loa/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Loa/b;

    .line 16
    .line 17
    iget-object p1, p1, Loa/b;->s:Loa/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Loa/b;->s:Loa/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Loa/g;)Loa/g;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/b;->r:Lua/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loa/g;

    .line 13
    .line 14
    return-object p1
.end method
