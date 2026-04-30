.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lf6/a;

.field public volatile b:Lg6/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw6/b;)V
    .locals 3

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwb/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lwb/a;-><init>(La2/e;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld6/b;->b:Lg6/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ld6/b;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, p0, Ld6/b;->a:Lf6/a;

    .line 25
    .line 26
    new-instance v0, Ld6/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ld6/a;-><init>(Ld6/b;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lc6/p;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lc6/p;->a(Lw6/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
