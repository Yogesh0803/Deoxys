.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/j;


# instance fields
.field public final b:Li2/j;

.field public final c:Li2/j;


# direct methods
.method public constructor <init>(Li2/j;Li2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/f;->b:Li2/j;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/f;->c:Li2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->b:Li2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li2/j;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/f;->c:Li2/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Li2/j;->a(Ljava/security/MessageDigest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk2/f;

    .line 7
    .line 8
    iget-object v0, p1, Lk2/f;->b:Li2/j;

    .line 9
    .line 10
    iget-object v2, p0, Lk2/f;->b:Li2/j;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Li2/j;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk2/f;->c:Li2/j;

    .line 19
    .line 20
    iget-object p1, p1, Lk2/f;->c:Li2/j;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li2/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/f;->b:Li2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk2/f;->c:Li2/j;

    .line 10
    .line 11
    invoke-interface {v1}, Li2/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk2/f;->b:Li2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/f;->c:Li2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
