.class public final Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final debitOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf7/b;
        value = "debitOptions"
    .end annotation
.end field

.field private final paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .annotation runtime Lf7/b;
        value = "paymentType"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lf7/b;
        value = "success"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lf7/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
            ")V"
        }
    .end annotation

    const-string v0, "debitOptions"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    .line 4
    iput-object p3, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;ILva/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;ILjava/lang/Object;)Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->copy(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;)Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;)Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;",
            ")",
            "Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;"
        }
    .end annotation

    const-string v0, "debitOptions"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;

    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    iget-boolean v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    iget-object p1, p1, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDebitOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/phonepe/simulator_offline/data/network/common/DebitOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentType()Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, La2/e;->e(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->debitOptions:Ljava/util/List;

    iget-boolean v1, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->success:Z

    iget-object v2, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/phonepe/simulator_offline/data/network/upiIntent/ResolveIntentResponse;->paymentType:Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/PaymentType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ResolveIntentResponse(debitOptions="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
