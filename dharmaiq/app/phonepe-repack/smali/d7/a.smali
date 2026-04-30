.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic r:Ld7/b;

.field public final synthetic s:Z

.field public final synthetic t:Ld7/c;


# direct methods
.method public synthetic constructor <init>(Ld7/b;Ld7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->r:Ld7/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld7/a;->s:Z

    iput-object p2, p0, Ld7/a;->t:Ld7/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Lh4/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->r:Ld7/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld7/a;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld7/a;->t:Ld7/c;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {v2}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ld7/b;->c:Lh4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
