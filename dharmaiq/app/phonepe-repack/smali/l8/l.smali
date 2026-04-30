.class public Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/k;


# instance fields
.field public final a:Ln7/g;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln7/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll8/l;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ll8/l;->a:Ln7/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln7/j;)V
    .locals 1

    iget-object v0, p0, Ll8/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ln7/f;)Lj6/x;
    .locals 2

    new-instance v0, Lj6/x;

    new-instance v1, Lt7/e;

    invoke-direct {v1, p1}, Lt7/e;-><init>(Ln7/d;)V

    invoke-direct {v0, v1}, Lj6/x;-><init>(Lh0/j;)V

    return-object v0
.end method
