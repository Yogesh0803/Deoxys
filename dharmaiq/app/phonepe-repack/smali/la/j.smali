.class public final Lla/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;
.implements Ljava/io/Serializable;


# instance fields
.field public r:Lua/a;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/j;->r:Lua/a;

    .line 5
    .line 6
    sget-object p1, Lb5/e;->J:Lb5/e;

    .line 7
    .line 8
    iput-object p1, p0, Lla/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb5/e;->J:Lb5/e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lla/j;->r:Lua/a;

    .line 8
    .line 9
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lua/a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lla/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lla/j;->r:Lua/a;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lla/j;->s:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lla/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lb5/e;->J:Lb5/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lla/j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method
