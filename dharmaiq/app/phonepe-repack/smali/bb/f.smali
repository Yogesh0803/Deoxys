.class public final Lbb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/h;


# instance fields
.field public final a:Lbb/h;

.field public final b:Z

.field public final c:Lua/l;


# direct methods
.method public constructor <init>(Lbb/l;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->I:Landroidx/lifecycle/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbb/f;->a:Lbb/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbb/f;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lbb/f;->c:Lua/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbb/e;

    invoke-direct {v0, p0}, Lbb/e;-><init>(Lbb/f;)V

    return-object v0
.end method
