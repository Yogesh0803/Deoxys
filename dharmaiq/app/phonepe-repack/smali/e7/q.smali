.class public final Le7/q;
.super Le7/o;
.source "SourceFile"


# instance fields
.field public final r:Lg7/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le7/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lg7/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7/q;->r:Lg7/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le7/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le7/q;

    .line 8
    .line 9
    iget-object p1, p1, Le7/q;->r:Lg7/l;

    .line 10
    .line 11
    iget-object v0, p0, Le7/q;->r:Lg7/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le7/q;->r:Lg7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
