.class public final Lg4/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lg4/r5;

.field public final synthetic s:Z

.field public final synthetic t:Lg4/m5;

.field public final synthetic u:Lg4/w4;


# direct methods
.method public constructor <init>(Lg4/w4;Lg4/r5;ZLg4/m5;)V
    .locals 0

    iput-object p1, p0, Lg4/q4;->u:Lg4/w4;

    iput-object p2, p0, Lg4/q4;->r:Lg4/r5;

    iput-boolean p3, p0, Lg4/q4;->s:Z

    iput-object p4, p0, Lg4/q4;->t:Lg4/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/q4;->u:Lg4/w4;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/w4;->v:Lg4/i2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg4/k3;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/k3;->z:Lg4/q2;

    .line 12
    .line 13
    invoke-static {v0}, Lg4/k3;->k(Lg4/r3;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Discarding data. Failed to set user property"

    .line 17
    .line 18
    iget-object v0, v0, Lg4/q2;->x:Lg4/o2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lg4/q4;->r:Lg4/r5;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lg4/q4;->s:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lg4/q4;->t:Lg4/m5;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lg4/w4;->B(Lg4/i2;Lw3/a;Lg4/r5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lg4/w4;->I()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
