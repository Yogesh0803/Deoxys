.class public abstract Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g;


# instance fields
.field public final r:Loa/h;


# direct methods
.method public constructor <init>(Loa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/a;->r:Loa/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Loa/h;
    .locals 1

    iget-object v0, p0, Loa/a;->r:Loa/h;

    return-object v0
.end method

.method public i(Loa/h;)Loa/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->m0(Loa/g;Loa/h;)Loa/g;

    move-result-object p1

    return-object p1
.end method

.method public final n(Loa/i;)Loa/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->D0(Loa/g;Loa/i;)Loa/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lua/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Loa/h;)Loa/i;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->z0(Loa/g;Loa/h;)Loa/i;

    move-result-object p1

    return-object p1
.end method
