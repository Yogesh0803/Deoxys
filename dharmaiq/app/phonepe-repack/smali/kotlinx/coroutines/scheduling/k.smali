.class public final Lkotlinx/coroutines/scheduling/k;
.super Ldb/q;
.source "SourceFile"


# static fields
.field public static final t:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/k;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->t:Lkotlinx/coroutines/scheduling/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Loa/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->u:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->g:Lv6/e;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->t:Lkotlinx/coroutines/scheduling/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->c(Ljava/lang/Runnable;Lv6/e;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
