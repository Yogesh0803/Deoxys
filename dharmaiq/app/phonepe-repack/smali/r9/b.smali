.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

.field public final b:Lcom/phonepe/simulator_offline/data/network/template/Template;


# direct methods
.method public constructor <init>(Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;Lcom/phonepe/simulator_offline/data/network/template/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    iput-object p2, p0, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr9/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr9/b;

    iget-object v1, p1, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    iget-object v3, p0, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    invoke-static {v3, v1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    iget-object p1, p1, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    invoke-virtual {v0}, Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/phonepe/simulator_offline/data/network/template/Template;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CurrentTemplateAdapterItem(templateFlow="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr9/b;->a:Lcom/phonepe/simulator_offline/data/network/template/TemplateFlow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr9/b;->b:Lcom/phonepe/simulator_offline/data/network/template/Template;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
