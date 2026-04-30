.class public final Ldb/v0;
.super Ldb/u0;
.source "SourceFile"


# instance fields
.field public final v:Ldb/y0;

.field public final w:Ldb/w0;

.field public final x:Ldb/k;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/y0;Ldb/w0;Ldb/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/v0;->v:Ldb/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/v0;->w:Ldb/w0;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/v0;->x:Ldb/k;

    .line 9
    .line 10
    iput-object p4, p0, Ldb/v0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldb/v0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldb/v0;->v:Ldb/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/v0;->x:Ldb/k;

    .line 7
    .line 8
    invoke-static {v0}, Ldb/y0;->M(Lkotlinx/coroutines/internal/h;)Ldb/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldb/v0;->w:Ldb/w0;

    .line 13
    .line 14
    iget-object v2, p0, Ldb/v0;->y:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Ldb/y0;->T(Ldb/w0;Ldb/k;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1, v2}, Ldb/y0;->x(Ldb/w0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ldb/y0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
