.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/o0;

.field public final b:Landroidx/lifecycle/o0;

.field public final c:Landroidx/lifecycle/o0;

.field public final d:Landroidx/lifecycle/o0;

.field public final e:Landroidx/lifecycle/o0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/o0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/lifecycle/o0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/lifecycle/o0;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/lifecycle/o0;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroidx/lifecycle/o0;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg9/a;->a:Landroidx/lifecycle/o0;

    .line 32
    .line 33
    iput-object v2, p0, Lg9/a;->b:Landroidx/lifecycle/o0;

    .line 34
    .line 35
    iput-object v3, p0, Lg9/a;->c:Landroidx/lifecycle/o0;

    .line 36
    .line 37
    iput-object v4, p0, Lg9/a;->d:Landroidx/lifecycle/o0;

    .line 38
    .line 39
    iput-object v5, p0, Lg9/a;->e:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg9/a;

    iget-object v1, p1, Lg9/a;->a:Landroidx/lifecycle/o0;

    iget-object v3, p0, Lg9/a;->a:Landroidx/lifecycle/o0;

    invoke-static {v3, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg9/a;->b:Landroidx/lifecycle/o0;

    iget-object v3, p1, Lg9/a;->b:Landroidx/lifecycle/o0;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg9/a;->c:Landroidx/lifecycle/o0;

    iget-object v3, p1, Lg9/a;->c:Landroidx/lifecycle/o0;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg9/a;->d:Landroidx/lifecycle/o0;

    iget-object v3, p1, Lg9/a;->d:Landroidx/lifecycle/o0;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg9/a;->e:Landroidx/lifecycle/o0;

    iget-object p1, p1, Lg9/a;->e:Landroidx/lifecycle/o0;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg9/a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9/a;->b:Landroidx/lifecycle/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg9/a;->c:Landroidx/lifecycle/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg9/a;->d:Landroidx/lifecycle/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg9/a;->e:Landroidx/lifecycle/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MerchantPaymentScreenData(merchantName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg9/a;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantVpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/a;->b:Landroidx/lifecycle/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/a;->c:Landroidx/lifecycle/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/a;->d:Landroidx/lifecycle/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg9/a;->e:Landroidx/lifecycle/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
