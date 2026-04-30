.class public final Ldb/q0;
.super Ldb/u0;
.source "SourceFile"


# instance fields
.field public final v:Lua/l;


# direct methods
.method public constructor <init>(Lua/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/q0;->v:Lua/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldb/q0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldb/q0;->v:Lua/l;

    invoke-interface {v0, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
