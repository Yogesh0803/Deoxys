.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/x0;


# instance fields
.field public final synthetic r:Ld1/d;


# direct methods
.method public synthetic constructor <init>(Ld1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->r:Ld1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t0;Landroidx/fragment/app/a0;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Ld1/a;->r:Ld1/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Ld1/d;->e:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Le4/c;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 22
    .line 23
    iget-object v1, v0, Ld1/d;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Ld1/d;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/fragment/app/a0;->P:Ljava/lang/String;

    .line 31
    .line 32
    instance-of v0, p1, Lwa/a;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p2, "kotlin.collections.MutableMap"

    .line 41
    .line 42
    invoke-static {p2, p1}, Le4/c;->T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method
