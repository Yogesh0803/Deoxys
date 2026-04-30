.class public final Lg4/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg4/q3;


# direct methods
.method public constructor <init>(Lg4/q3;Lg4/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg4/n3;->a:Lg4/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/n3;->a:Lg4/q3;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/q3;->a:Lg4/k5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg4/k5;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg4/q3;->a:Lg4/k5;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/k5;->y:Lg4/u2;

    .line 11
    .line 12
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/j;->x()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call on client side"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
