.class public final Lg4/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:J

.field public final s:J

.field public final synthetic t:Lh3/o;


# direct methods
.method public constructor <init>(Lh3/o;JJ)V
    .locals 0

    iput-object p1, p0, Lg4/b5;->t:Lh3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg4/b5;->r:J

    iput-wide p4, p0, Lg4/b5;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b5;->t:Lh3/o;

    .line 2
    .line 3
    iget-object v0, v0, Lh3/o;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/e5;

    .line 6
    .line 7
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/k3;->A:Lg4/j3;

    .line 12
    .line 13
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/activity/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lg4/j3;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
