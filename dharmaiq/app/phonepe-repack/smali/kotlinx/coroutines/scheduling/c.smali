.class public final Lkotlinx/coroutines/scheduling/c;
.super Ldb/l0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final t:Lkotlinx/coroutines/scheduling/c;

.field public static final u:Lkotlinx/coroutines/internal/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->t:Lkotlinx/coroutines/scheduling/c;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->t:Lkotlinx/coroutines/scheduling/k;

    .line 9
    .line 10
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 20
    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lcom/bumptech/glide/f;->C(Ljava/lang/String;IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/internal/d;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlinx/coroutines/scheduling/k;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lkotlinx/coroutines/scheduling/c;->u:Lkotlinx/coroutines/internal/d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Expected positive parallelism level, but got "

    .line 46
    .line 47
    invoke-static {v0, v1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Loa/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->u:Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/d;->G(Loa/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Loa/j;->r:Loa/j;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->G(Loa/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
