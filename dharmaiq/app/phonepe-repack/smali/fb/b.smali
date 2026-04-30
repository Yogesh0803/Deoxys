.class public final Lfb/b;
.super Lfb/a;
.source "SourceFile"


# instance fields
.field public final w:Lua/l;


# direct methods
.method public constructor <init>(Ldb/g;Lua/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/a;-><init>(Ldb/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfb/b;->w:Lua/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Lua/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/a;->u:Ldb/f;

    .line 2
    .line 3
    check-cast v0, Ldb/g;

    .line 4
    .line 5
    iget-object v0, v0, Ldb/g;->v:Loa/i;

    .line 6
    .line 7
    new-instance v1, Lb1/u0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lfb/b;->w:Lua/l;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1, v0}, Lb1/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
