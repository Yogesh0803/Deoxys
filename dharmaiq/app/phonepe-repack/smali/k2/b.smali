.class public final Lk2/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Li2/j;

.field public final b:Z

.field public c:Lk2/e0;


# direct methods
.method public constructor <init>(Li2/j;Lk2/y;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk2/b;->a:Li2/j;

    .line 8
    .line 9
    iget-boolean p1, p2, Lk2/y;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lk2/y;->t:Lk2/e0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lk2/b;->c:Lk2/e0;

    .line 23
    .line 24
    iget-boolean p1, p2, Lk2/y;->r:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lk2/b;->b:Z

    .line 27
    .line 28
    return-void
.end method
