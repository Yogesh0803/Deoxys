.class public final Lkotlinx/coroutines/flow/k;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lkotlinx/coroutines/flow/l;

.field public B:I

.field public u:Lkotlinx/coroutines/flow/l;

.field public v:Lkotlinx/coroutines/flow/c;

.field public w:Lkotlinx/coroutines/flow/m;

.field public x:Ldb/r0;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->A:Lkotlinx/coroutines/flow/l;

    invoke-direct {p0, p2}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->z:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/k;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/k;->B:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->A:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l;->a(Lkotlinx/coroutines/flow/c;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
