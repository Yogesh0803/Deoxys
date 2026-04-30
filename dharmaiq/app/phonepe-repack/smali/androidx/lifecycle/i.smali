.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ldb/t;


# instance fields
.field public final r:Loa/i;


# direct methods
.method public constructor <init>(Loa/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/i;->r:Loa/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/lifecycle/i;->r:Loa/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->i(Loa/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final s()Loa/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i;->r:Loa/i;

    return-object v0
.end method
