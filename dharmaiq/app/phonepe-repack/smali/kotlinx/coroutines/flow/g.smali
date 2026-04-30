.class public final Lkotlinx/coroutines/flow/g;
.super Lqa/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public u:Lkotlinx/coroutines/flow/h;

.field public v:Lkotlinx/coroutines/flow/c;

.field public w:Lkotlinx/coroutines/flow/i;

.field public x:Ldb/r0;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Loa/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->z:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0, p2}, Lqa/c;-><init>(Loa/e;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->y:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g;->A:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/g;->z:Lkotlinx/coroutines/flow/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/h;->i(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c;Loa/e;)Lpa/a;

    move-result-object p1

    return-object p1
.end method
