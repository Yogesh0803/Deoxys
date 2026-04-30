.class public final Lhb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhb/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/bumptech/glide/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhb/h;

    .line 7
    .line 8
    invoke-static {v0}, Lma/k;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lhb/h;-><init>(Ljava/util/Set;Lcom/bumptech/glide/f;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lhb/h;->c:Lhb/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 1
    const-string v0, "pins"

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
    iput-object p1, p0, Lhb/h;->a:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhb/h;

    .line 6
    .line 7
    iget-object v0, p1, Lhb/h;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lhb/h;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 18
    .line 19
    iget-object v0, p0, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lhb/h;->b:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
