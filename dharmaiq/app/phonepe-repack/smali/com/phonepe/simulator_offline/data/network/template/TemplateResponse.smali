.class public final Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final flowName:Ljava/lang/String;

.field private final templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/template/Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/template/Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flowName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templates"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/template/Template;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/template/Template;",
            ">;)",
            "Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;"
        }
    .end annotation

    const-string v0, "flowName"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "templates"

    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;

    invoke-direct {v0, p1, p2}, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    invoke-static {v1, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFlowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/template/Template;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->flowName:Ljava/lang/String;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/template/TemplateResponse;->templates:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TemplateResponse(flowName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
