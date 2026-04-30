.class public final Ldb/k;
.super Ldb/s0;
.source "SourceFile"

# interfaces
.implements Ldb/j;


# instance fields
.field public final v:Ldb/l;


# direct methods
.method public constructor <init>(Ldb/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/k;->v:Ldb/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ldb/u0;->w()Ldb/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb/y0;->t(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldb/k;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/u0;->w()Ldb/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldb/k;->v:Ldb/l;

    .line 6
    .line 7
    check-cast v0, Ldb/y0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldb/y0;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
