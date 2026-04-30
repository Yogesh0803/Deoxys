.class public final Lgb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final a:Loa/i;

.field public final b:Ljava/lang/Object;

.field public final c:Lgb/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Loa/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgb/j;->a:Loa/i;

    .line 5
    .line 6
    invoke-static {p2}, Ldb/v;->n(Loa/i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lgb/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lgb/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lgb/i;-><init>(Lkotlinx/coroutines/flow/c;Loa/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgb/j;->c:Lgb/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgb/j;->a:Loa/i;

    iget-object v1, p0, Lgb/j;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgb/j;->c:Lgb/i;

    invoke-static {v0, p1, v1, v2, p2}, Lcom/bumptech/glide/e;->O0(Loa/i;Ljava/lang/Object;Ljava/lang/Object;Lua/p;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpa/a;->r:Lpa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method
