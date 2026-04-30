.class public final synthetic Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;


# instance fields
.field public final synthetic r:Lua/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Le1/d;->s:Le1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le1/e;->r:Lua/a;

    return-void
.end method


# virtual methods
.method public final a()Lla/a;
    .locals 1

    iget-object v0, p0, Le1/e;->r:Lua/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lva/d;

    if-eqz v0, :cond_0

    check-cast p1, Lva/d;

    invoke-interface {p1}, Lva/d;->a()Lla/a;

    move-result-object p1

    iget-object v0, p0, Le1/e;->r:Lua/a;

    invoke-static {v0, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le1/e;->r:Lua/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
