.class public final Ldb/p0;
.super Ldb/s0;
.source "SourceFile"


# static fields
.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final v:Lua/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ldb/p0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/p0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lua/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/p0;->v:Lua/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldb/p0;->_invoked:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldb/p0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldb/p0;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb/p0;->v:Lua/l;

    invoke-interface {v0, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
