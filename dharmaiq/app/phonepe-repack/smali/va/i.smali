.class public abstract Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/b;
.implements Ljava/io/Serializable;


# instance fields
.field public transient r:Lva/h;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/i;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const-class p1, Ldb/v;

    .line 7
    .line 8
    iput-object p1, p0, Lva/i;->t:Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "classSimpleName"

    .line 11
    .line 12
    iput-object p1, p0, Lva/i;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 15
    .line 16
    iput-object p1, p0, Lva/i;->v:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lva/i;->w:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lva/i;->x:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lva/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/i;->t:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lva/i;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lva/m;->a:Lva/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lva/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lva/g;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lva/m;->a(Ljava/lang/Class;)Lva/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lva/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lva/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lva/i;->a()Lva/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lva/i;->a()Lva/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lva/i;->u:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lva/i;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lva/i;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lva/i;->v:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lva/i;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lva/i;->s:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_2
    instance-of v0, p1, Lab/b;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lva/i;->x:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lva/i;->r:Lva/h;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lva/h;

    .line 75
    .line 76
    sget-object v1, Lva/m;->a:Lva/n;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lva/i;->r:Lva/h;

    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva/i;->a()Lva/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lva/i;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lva/i;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/i;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lva/i;->r:Lva/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lva/h;

    .line 13
    .line 14
    sget-object v1, Lva/m;->a:Lva/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lva/i;->r:Lva/h;

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eq v0, p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lva/i;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "property "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lva/i;->u:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, " (Kotlin reflection is not available)"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
