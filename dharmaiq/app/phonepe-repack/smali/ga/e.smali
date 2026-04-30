.class public final Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/p1;

.field public final c:Lga/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/p1;Lfa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga/e;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lga/e;->b:Landroidx/lifecycle/p1;

    .line 7
    .line 8
    new-instance p1, Lga/c;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lga/c;-><init>(Lfa/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lga/e;->c:Lga/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lga/e;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lga/e;->c:Lga/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lga/e;->b:Landroidx/lifecycle/p1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/lifecycle/p1;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lga/e;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lga/e;->c:Lga/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lga/e;->b:Landroidx/lifecycle/p1;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/p1;->b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
