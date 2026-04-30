.class public final Lwb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/c;


# instance fields
.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lwb/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/l;->r:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/l;->s:Lwb/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lwb/c;
    .locals 3

    new-instance v0, Lwb/l;

    iget-object v1, p0, Lwb/l;->s:Lwb/c;

    invoke-interface {v1}, Lwb/c;->b()Lwb/c;

    move-result-object v1

    iget-object v2, p0, Lwb/l;->r:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lwb/l;-><init>(Ljava/util/concurrent/Executor;Lwb/c;)V

    return-object v0
.end method

.method public final c()Ll6/b;
    .locals 1

    iget-object v0, p0, Lwb/l;->s:Lwb/c;

    invoke-interface {v0}, Lwb/c;->c()Ll6/b;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lwb/l;->s:Lwb/c;

    invoke-interface {v0}, Lwb/c;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwb/l;->b()Lwb/c;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lwb/f;)V
    .locals 2

    new-instance v0, Lwb/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lwb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwb/l;->s:Lwb/c;

    invoke-interface {p1, v0}, Lwb/c;->n(Lwb/f;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lwb/l;->s:Lwb/c;

    invoke-interface {v0}, Lwb/c;->s()Z

    move-result v0

    return v0
.end method
