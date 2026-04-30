.class public final Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/e;
.implements Lqa/d;


# instance fields
.field public final r:Loa/e;

.field public final s:Loa/i;


# direct methods
.method public constructor <init>(Loa/e;Loa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/h;->r:Loa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/h;->s:Loa/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqa/d;
    .locals 2

    iget-object v0, p0, Lgb/h;->r:Loa/e;

    instance-of v1, v0, Lqa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lqa/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Loa/i;
    .locals 1

    iget-object v0, p0, Lgb/h;->s:Loa/i;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgb/h;->r:Loa/e;

    invoke-interface {v0, p1}, Loa/e;->f(Ljava/lang/Object;)V

    return-void
.end method
