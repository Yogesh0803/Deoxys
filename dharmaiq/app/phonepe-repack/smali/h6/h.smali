.class public final Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh6/k;


# direct methods
.method public constructor <init>(Lh6/k;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh6/h;->c:Lh6/k;

    iput-wide p2, p0, Lh6/h;->a:J

    iput-object p4, p0, Lh6/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/h;->c:Lh6/k;

    .line 2
    .line 3
    iget-object v1, v0, Lh6/k;->l:Lh6/p;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lh6/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lh6/k;->h:Li6/c;

    .line 21
    .line 22
    iget-object v0, v0, Li6/c;->b:Li6/a;

    .line 23
    .line 24
    iget-object v1, p0, Lh6/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Lh6/h;->a:J

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Li6/a;->n(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
