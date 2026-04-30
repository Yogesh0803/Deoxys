.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final a:Lka/a;

.field public final b:Lka/a;


# direct methods
.method public constructor <init>(Lk3/c;Lj3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/g;->a:Lka/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/g;->b:Lka/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/g;->a:Lka/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lj3/g;->b:Lka/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lka/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lj3/f;

    .line 16
    .line 17
    check-cast v1, Lj3/d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lj3/f;-><init>(Landroid/content/Context;Lj3/d;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
