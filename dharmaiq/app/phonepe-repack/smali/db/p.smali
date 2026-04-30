.class public final Ldb/p;
.super Loa/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lwb/a;->A:Lwb/a;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/f1;->K:Landroidx/lifecycle/f1;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Loa/b;-><init>(Loa/h;Landroidx/lifecycle/f1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Ldb/q;->s:Ldb/p;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/f1;->L:Landroidx/lifecycle/f1;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Loa/b;-><init>(Loa/h;Landroidx/lifecycle/f1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
